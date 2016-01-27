all:
		install

install:
		install -o root -g root utils /usr/sbin

.PHONY: all install