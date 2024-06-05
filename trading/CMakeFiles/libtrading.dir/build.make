# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full

# Include any dependencies generated for this target.
include trading/CMakeFiles/libtrading.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include trading/CMakeFiles/libtrading.dir/compiler_depend.make

# Include the progress variables for this target.
include trading/CMakeFiles/libtrading.dir/progress.make

# Include the compile flags for this target's objects.
include trading/CMakeFiles/libtrading.dir/flags.make

trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o: trading/market_data/market_data_consumer.cpp
trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o -MF CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o.d -o CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/market_data/market_data_consumer.cpp

trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/market_data/market_data_consumer.cpp > CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.i

trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/market_data/market_data_consumer.cpp -o CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.s

trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o: trading/order_gw/order_gateway.cpp
trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o -MF CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o.d -o CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/order_gw/order_gateway.cpp

trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/order_gw/order_gateway.cpp > CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.i

trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/order_gw/order_gateway.cpp -o CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o: trading/strategy/liquidity_taker.cpp
trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o -MF CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/liquidity_taker.cpp

trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/liquidity_taker.cpp > CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/liquidity_taker.cpp -o CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o: trading/strategy/market_maker.cpp
trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o -MF CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_maker.cpp

trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/market_maker.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_maker.cpp > CMakeFiles/libtrading.dir/strategy/market_maker.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/market_maker.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_maker.cpp -o CMakeFiles/libtrading.dir/strategy/market_maker.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.o: trading/strategy/market_order.cpp
trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.o -MF CMakeFiles/libtrading.dir/strategy/market_order.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/market_order.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_order.cpp

trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/market_order.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_order.cpp > CMakeFiles/libtrading.dir/strategy/market_order.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/market_order.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_order.cpp -o CMakeFiles/libtrading.dir/strategy/market_order.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o: trading/strategy/market_order_book.cpp
trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o -MF CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_order_book.cpp

trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_order_book.cpp > CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/market_order_book.cpp -o CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o: trading/strategy/order_manager.cpp
trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o -MF CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/order_manager.cpp

trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/order_manager.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/order_manager.cpp > CMakeFiles/libtrading.dir/strategy/order_manager.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/order_manager.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/order_manager.cpp -o CMakeFiles/libtrading.dir/strategy/order_manager.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o: trading/strategy/risk_manager.cpp
trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o -MF CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/risk_manager.cpp

trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/risk_manager.cpp > CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/risk_manager.cpp -o CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.s

trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o: trading/CMakeFiles/libtrading.dir/flags.make
trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o: trading/strategy/trade_engine.cpp
trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o: trading/CMakeFiles/libtrading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o -MF CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o.d -o CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o -c /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/trade_engine.cpp

trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.i"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/trade_engine.cpp > CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.i

trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.s"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/strategy/trade_engine.cpp -o CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.s

# Object files for target libtrading
libtrading_OBJECTS = \
"CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o" \
"CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/market_order.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o" \
"CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o"

# External object files for target libtrading
libtrading_EXTERNAL_OBJECTS =

trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/market_data/market_data_consumer.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/order_gw/order_gateway.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/liquidity_taker.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/market_maker.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/market_order.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/market_order_book.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/order_manager.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/risk_manager.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/strategy/trade_engine.cpp.o
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/build.make
trading/liblibtrading.a: trading/CMakeFiles/libtrading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library liblibtrading.a"
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && $(CMAKE_COMMAND) -P CMakeFiles/libtrading.dir/cmake_clean_target.cmake
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtrading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trading/CMakeFiles/libtrading.dir/build: trading/liblibtrading.a
.PHONY : trading/CMakeFiles/libtrading.dir/build

trading/CMakeFiles/libtrading.dir/clean:
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading && $(CMAKE_COMMAND) -P CMakeFiles/libtrading.dir/cmake_clean.cmake
.PHONY : trading/CMakeFiles/libtrading.dir/clean

trading/CMakeFiles/libtrading.dir/depend:
	cd /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading /home/matthew/Documents/Low_Latency_Apps_CPP/12Chapter_full/trading/CMakeFiles/libtrading.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : trading/CMakeFiles/libtrading.dir/depend
