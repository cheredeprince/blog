deploy:
	hexo generate
	scp -r public/* cdp:/var/www/cheredeprince.net/blog/
