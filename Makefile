.PHONY: update
default: update

update:
	git pull
	git add .
	git commit -m "Update"
	git push