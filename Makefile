.DEFAULT_GOAL	:= deploy

deploy:
	git add .
	git commit -m "update"
	git push

