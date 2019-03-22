SRC = community-docs
VERSION = test
ARTS = $(SRC)-$(VERSION).zip

.PHONY: build clean

build: $(SRC)
	zip -r $(ARTS) $(SRC) 
	unzip -l $(ARTS)

clean: $(ARTS)
	rm -rf $(ARTS)
