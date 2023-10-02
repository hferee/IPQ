all:
	cp -R ../vuip/html/* ../vuip/release.tar.gz public
	sed -i 's|<a href="../">Project Page</a>|<a href="./">Project Page</a>|g' public/*.html

