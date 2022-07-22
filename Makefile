server:
	hugo server --buildFuture -D

preview:	
	hugo -d _preview --cleanDestinationDir --gc --minify --buildFuture -D

production:
	hugo -d _production --cleanDestinationDir --gc --minify 
