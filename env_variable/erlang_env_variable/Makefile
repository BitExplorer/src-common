ifeq ($(OS),Windows_NT)
  OS := Windows_NT
else
  OS := $(shell uname -s)
endif

all: unix
unix:
	@erlc env_variable.erl
Windows_NT:
	@erlc env_variable.erl
clean:
