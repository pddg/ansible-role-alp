SHELL := /bin/bash

.PHONY: lint
lint:
	pipenv run molecule lint

test:
	pipenv run molecule test
