.PHONY: spectral install test clean

install:
	npm install

spectral: install
	./node_modules/.bin/spectral lint oai_v3_stoplight.json -D

test: spectral

clean:
	rm -f package-lock.json
	rm -rf node_modules
