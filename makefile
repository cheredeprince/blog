deploy:
	hexo generate
	rsync -ar public/* cdp:/var/www/cheredeprince.net/blog/
