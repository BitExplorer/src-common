ifeq ($(OS),Windows_NT)
  OS := Windows_NT
else
  OS := $(shell uname -s)
endif

all: unix
unix:
	@erlc luhn.erl
Windows_NT:
	@erlc luhn.erl
clean:
