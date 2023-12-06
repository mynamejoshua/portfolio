.PHONY: docs docs-serve

# build static website with zola
docs: zola
	./zola --root docs build --output-dir public --force

# start serving the site
docs-serve: zola
	./zola serve
