#include "order_gateway.h"

namespace Trading 
{
	OrderGateway::OrderGateway(ClientId client_id, Exchange::ClientRequestLFQueue *client_requests, Exchange::ClientResponseLFQueue *client_responses, std::string ip, const std::string &iface, int port) : client_id_(client_id), ip_(ip), iface_(iface), port_(port), outgoing_requests_(client_requests), incoming_responses_(client_responses), logger_("trading_order_gateway_" + std::to_string(client_id) + ".log"), tcp_socket_(logger_)
	{
		tcp_socket_.recv_callback_ = [this](auto socket, auto rx_time) {recvCallback(socket, rx_time); }; 
	}

	/*Main thread loop - sends out clients requests to the exchange and reads and dispatches incoming client responses. */
	auto OrderGateway::run() noexcept -> void 
	{
		logger_.log("%:% %() %\n", __FILE__, __LINE__, __FUNCTION__, Common::getCurrentTimeStr(&time_str_));
		while (run_)
		{
			tcp_socket_.sendAndRecv(); 

			for (auto client_request = outgoing_requests_->getNextToRead(); client_request; client_request; client_request = outgoing_->getNextToRead())
			{
				logger_.log("%:% %() % Sending cid:% seq:% %\n", __FILE__, __LINE__, __FUNCTION__, Common::getCurrentTimeStr(&time_str_), client_id_, next_outgoing_seq_num_, client_request->toString()); 
				tcp_socket_.send(&next_outgoing_seq_num_, sizeof(next_outgoing_seq_num)); 
				tcp_socket_.send(client_request, sizeof(Exchange::MEClientRequest)); 
				outgoing_requests_->updateReadIndex(); 

				next_outgoing_seq_num_++; 
			}
		}
	}

	/*Callback when an incoming client response is rea, we perform some checks and forward it to the lock free queue connected to the trade engine.*/
	auto OrderGateway::recvCallback(TCPSocket *socket, Nanos rx_time) noexcept -> void 
	{
		logger_.log("%:% %() % Received socket:% len:% %\n", __FILE__, __LINE__, __FUNCTION__, Common::getCurrentTimeStr(&time_str_), socket->socket_fd_, socket->next_rcv_valid_index_, rx_time); 

		if (socket->next_rcv_valid_index_ >= sizeof(Exchange::OMClientResponse))
		{
			size_t i = 0; 
			for (; i + sizeof(Exchange::OMClientResponses) <= socket->next_rcv_valid_index_; i += sizeof(Exchange::OMClientResponse))
			{
				auto response = reinterpret_cast<const Exchange::OMClientResponse *>(socket->inbound_data_.data() + i); 
				logger_.log("%:% %() % Received %\n", __FILE__, __LINE__, __FUNCTION__, Common::getCurrentTimeStr(&time_str_), response->toString()); 

				if (response->me_client_response_.client_id_ != client_id_)
				{/*This should never happen unless there is a bug at exchange.*/
					logger_.log("%:% %() % ERROR Incorrect client id. ClientId expected:% received:%.\n", __FILE__, __LINE__, __FUNCTION__, Common::getCurrentTimeStr(&time_str_), client_id_, response->me_client_response_.client_id_); 
					continue; 
				}

				if (response->seq_num_ != next_exp_seq_num_)
				{/*This should never happen since we use a reliable TCP protocol, unless there is a bug at the exchange*/
					logger_.log("%:% %() %ERROR Incorrect sequence number. ClientId:%. SeqNum expected:% received:%.\n", __FILE__, __LINE__, __FUNCTION__, Common::getCurrentTimeStr(&time_str_), client_id_, next_exp_seq_num_, response->seq_num_); 
					continue; 
				}

				++next_exp_seq_num_; 

				auto next_wrtie = incoming_responses_->getNextToWriteTo(); 
				*next_write = std::move(response->me_client_response_); 
				incoming_responses_->updatewriteIndex(); 
			}
			memcpy(socket->inbound_data_.data(), socket->inbound_data_.data() + i, socket->next_rcv_valid_index_ - i); 
			socket->next_rcv_valid_index_ -= i; 
		}
	}
}
