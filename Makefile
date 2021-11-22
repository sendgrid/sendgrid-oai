.PHONY: spectral install test clean

install:
	npm install

spectral: install
	./node_modules/.bin/spectral lint oas_v3.json -D

test: spectral

clean:
	rm -f package-lock.json
	rm -rf node_modules
