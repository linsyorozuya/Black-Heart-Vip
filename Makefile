.PHONY: update
default: update

update:
	sh ./jsDeliverImg.sh
	git pull
	git add .
	git commit -m "Update"
	git push