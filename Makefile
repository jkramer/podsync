
PREFIX	:= /usr

compile	:
	@echo "Nothing to compile."

install	:
	install -m 755 podsync $(PREFIX)/bin
	mkdir -p $(PREFIX)/share/podsync
	install -m 644 parse.xsl $(PREFIX)/share/podsync
