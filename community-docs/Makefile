include .env
config:
	vim .env

init:
	sed -i 's/OWNER/$(OWNER)/g' README.md
	sed -i 's/REPO/$(REPO)/g' README.md
	sed -i 's/AUTHOR/$(AUTHOR)/g' README.md
	sed -i 's/AUTHOREMAIL/$(EMAIL)/g' .github/CODE_OF_CONDUCT.md

mvall:
	cp -rf .github ../
	cp README.md ../
	cp LICENSE.md ../
