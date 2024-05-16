.PHONY: serve
serve:
	rm -rf public
	hugo server --disableFastRender

.PHONY: update-mods
update-mods:
	hugo mod get -u
