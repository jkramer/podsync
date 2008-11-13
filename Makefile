
PREFIX	:= /usr

compile	:
	@echo "Nothing to do. Just run 'make install' as root."

install	:
	install -m 755 podsync $(PREFIX)/bin
	mkdir -p $(PREFIX)/share/podsync
	install -m 644 parse.xsl $(PREFIX)/share/podsync
