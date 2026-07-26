.PHONY: setup serve build clean update

.DEFAULT_GOAL := serve

setup:
	bundle install

serve:
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean

update:
	bundle update