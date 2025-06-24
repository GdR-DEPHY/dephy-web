PREFIX=$(HOME)/WWW/
PREFIX=/tmp/WWW/

files=*dephy*.html
repos=images/ style/

install:
	cp $(files) $(PREFIX)
	cp -r $(repos) $(PREFIX)
	cp dephy.html $(PREFIX)/index.html
