build:
	docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material mkdocs build

serve:
	docker run --rm -it -p 8006:8000 -v ${PWD}:/docs squidfunk/mkdocs-material