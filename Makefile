CC=cc

all: hello

hello: hello.cpp
	$(CXX) -o $@ $^
