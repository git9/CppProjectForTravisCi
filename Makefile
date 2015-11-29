
all:
	'F:/Program Files/CodeBlocks (copy and executable)/MinGW/bin/$(CXX)' -std=c++11 -Wall -Wextra example.cpp -o example

test:
	 ./example || exit 1
