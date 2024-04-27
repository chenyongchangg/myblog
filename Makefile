pub:
	hugo
	git add . && git commit -m "add content" && git push
	cp -r -f public/* /home/archer/Documents/code/chenyongchangg.github.io/
	cd /home/archer/Documents/code/chenyongchangg.github.io/ && git add . && git commit -m "add content" && git push