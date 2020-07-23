SHELL := /bin/bash

.PHONY: lint

scenario=ubuntu

lint:
	pipenv run molecule lint -s $(scenario)

test:
	pipenv run molecule test -s $(scenario)
