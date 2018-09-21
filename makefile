
.PHONY: build

build:
	mkdir communitydocs
	cp -r docs communitydocs
	cp LICENSE.md communitydocs
	cp README.md communitydocs
	zip -r communitydocs.zip communitydocs
	rm -r communitydocs