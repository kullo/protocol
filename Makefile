.PHONY: deploy

CURRENT_GIT_BRANCH = $(shell git rev-parse --abbrev-ref HEAD)
deploy:
	[[ $(shell git rev-parse --abbrev-ref HEAD) == master ]]
	rm -rf deploy/*
	hyde gen
