ifeq ($(OS),Windows_NT)
  OS := Windows_NT
else
  OS := $(shell uname -s)
endif

all: unix

unix:
	@g++ -std=c++11 postgresql_connect.cpp -o postgresql_connect.exe
Windows_NT:
	@g++ -std=c++11 postgresql_connect.cpp -o postgresql_connect.exe
