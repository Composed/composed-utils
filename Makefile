all:
		echo "Nothing to do"

install:
		install -o root -g root -D utils/* /usr/sbin/

.PHONY: all install