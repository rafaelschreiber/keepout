all:
	Nothing to compile type in make install

install:
	cp $$PWD/keepout /usr/bin/keepout
	chmod 755 /usr/bin/keepout
