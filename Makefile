.PHONY: serve
serve:
	rm -rf public
	hugo serve -D

.PHONY: update-mods
update-mods:
	hugo mod get -u
