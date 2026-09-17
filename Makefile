JEKYLL = bundle exec jekyll

.PHONY: dev build run

dev:
	$(JEKYLL) serve --livereload --force_polling

build:
	JEKYLL_ENV=production $(JEKYLL) build

run:
	$(JEKYLL) serve --force_polling
