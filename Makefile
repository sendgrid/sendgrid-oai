.PHONY: install spectral lint

install:
	npm ci

lint: install
	./node_modules/.bin/spectral lint oai_v3_stoplight.json
