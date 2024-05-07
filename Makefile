.PHONY: serve
serve:
	hugo serve -D

.PHONY: update-mods
update-mods:
	hugo mod get -u
