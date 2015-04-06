.PHONY: deploy

CURRENT_GIT_BRANCH = $(shell git rev-parse --abbrev-ref HEAD)
deploy:
	[ "${CURRENT_GIT_BRANCH}" = "master" ]
	rm -rf deploy/*
	hyde gen
