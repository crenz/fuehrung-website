server:
	hugo server --buildFuture -D

preview:	
	hugo -b http://preview.fuehrung.info/ -d _preview --cleanDestinationDir --gc --minify --buildFuture -D

production:
	hugo -d _production --cleanDestinationDir --gc --minify 
