PREFIX ?= /usr

all:
	@echo Run \'make install\' to install sfetch

install:
	@g++ main.cpp -o sfetch
	@mv sfetch /usr/local/bin/sfetch

uninstall:
	@rm -rf /usr/local/bin/sfetch

