ifeq ($(OS),Windows_NT)
  OS := Windows_NT
else
  OS := $(shell uname -s)
endif

all: unix

unix:
	@g++ -std=c++11 linked_list.cpp -o linked_list.exe
Windows_NT:
	@g++ -std=c++11 linked_list.cpp -o linked_list.exe
