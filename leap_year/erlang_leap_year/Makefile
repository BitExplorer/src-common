ifeq ($(OS),Windows_NT)
  OS := Windows_NT
else
  OS := $(shell uname -s)
endif

all: unix
unix:
	@erlc leap_year.erl
Windows_NT:
	@erlc leap_year.erl
clean:
