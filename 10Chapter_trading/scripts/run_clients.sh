#!bin/bash 

# ./trading_main CLIENT_ID ALGO_TYPE [CLIP_1 THRESH_1 MAX_ORDER_SIZE_1 MAX_POS_1 MAX_LOSS_1] [CLIP_2 THRESH_2 MAX_ORDER_SIZE_2 MAX_POS_2 MAX_LOSS_2] ...

./cmake-build-release/trading_main 1 MAKER \
	100 0.6 150 300 -100 \
	60 0.6 150 300 -100 \ 
	150 0.5 250 600 -100 \
	200 0.4 500 3000 -100 \
	1000 0.9 5000 4000 -100\
	300 0.8 1500 3000 -100 \ 
	50 0.7 150 300 -100 \ 
	100 0.3 250 300 -100 &

sleep 5 

./cmake-build-release/trading_main 2 MAKER \ 
	2100 0.4 2150 2300 -1100 \ 
	260 0.8 2150 2300 -1100 \ 
	2150 0.2 2250 2600 -1100 \ 
	2200 0.6 2500 24000 -1100 \ 
	210 0.6 2500 24000 -1100 \ 
	2300 0.5 21500 23000 -1100 \ 
	250 0.8 2150 2300 -1100 \ 
	2100 0.3 2250 2300 -1100 &

sleep 5

./cmake-build-release/trading_main 3 TAKER \
	300 0.8 350 300 -300 \ 
	60 0.7 350 300 -300 \ 
	350 0.5 250 600 -300 \ 
	200 0.6 500 3000 -200 \ 
	3000 0.5 5000 4000 -300 \ 
	300 0.7 3500 3000 -300 \
	50 0.3 350 300 -300 \
	300 0.8 350 300 -300 &

sleep 5
./cmake-build-release/trading_main 4 TAKEr \ 
	4100 0.8 4150 4300 -1100 \
	460 0.9 4150 4300 -1100 \ 
	4150 0.4 4450 4600 -1100 \
	4400 0.4 4500 43000 -1100 \ 
	410 0.6 4500 4400 -1100 \
	4300 0.6 41500 43000 -1100 \
	450 0.6 4150 4300 -1100 \
	4100 0.9 4450 4300 -1100 &

sleep 5
./cmake-build-release/trading_main 5 RANDOM & 
sleep 5

wait
