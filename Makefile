PREFIX=$(HOME)/WWW/

install:
	cp dephy.html $(PREFIX)
	cp -r style/ $(PREFIX)
	cd $(PREFIX) && ln -sf dephy.html index.html
