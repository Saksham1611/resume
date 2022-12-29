deploy:
	git checkout gh-pages
	hugo 
	git add . 
	git commit -m "update website"
	git push origin gh-pages
    