.PHONY: deploy

deploy:
	rm -rf deploy/*
	hyde gen
