.PHONY: livedev
livedev:
	hugo serve -s site-src

.PHONY: build
build: site-src/public/index.html


site-src/public/index.html:
	hugo -s site-src 

.PHONY: htmlint
htmlint: site-src/public/index.html
	@echo "Running HTML validation..."
	@htmlhint site-src/public/**