install:
	mkdir -p /usr/local/bin
	mkdir -p /usr/local/share/man/man1/
	gzip -k tab.1
	cp -f tab /usr/local/bin/tab
	mv -f tab.1.gz /usr/local/share/man/man1/tab.1.gz

install-user:
	mkdir -p ~/.local/bin
	mkdir -p ~/.local/share/man/man1/
	gzip -k tab.1
	cp -f tab ~/.local/bin/tab
	mv -f tab.1.gz ~/.local/share/man/man1/tab.1.gz

uninstall:
	rm -f /usr/local/bin/tab
	rm -f /usr/local/share/man/man1/tab.1.gz

uninstall-user:
	rm -f ~/.local/bin/tab
	rm -f ~/.local/share/man/man1/tab.1.gz
