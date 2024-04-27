newpage:
	hugo new content post/my-first-post.md

pub:
	hugo
	cp -r -f public/* /home/archer/Documents/code/myblog/
	cd /home/archer/Documents/code/myblog/ && git add . && git commit -m "add content" && git push