install:
	npm ci

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix

gendiff:
	node bin/gendiff.js

test:
	npx jest

test-coverage:
	npx jest --coverage

clear-test:
	clear
	npx jest
