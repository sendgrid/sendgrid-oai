.PHONY: spectral install test clean

install:
	npm install

spectral: install
	./node_modules/.bin/spectral lint oai*.{json,yml,yaml}

test: spectral

clean:
	rm -f package-lock.json
	rm -rf node_modules
