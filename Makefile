server:
	hugo server --buildFuture -D

preview:	
#	hugo -d _preview --cleanDestinationDir --gc --minify --buildFuture 
	hugo -d _preview --cleanDestinationDir --gc --minify --buildFuture -D
#	sftp -r _preview/ sftp@fuehrung.info@ssh.strato.de:/preview/ 

production:
	hugo -d _production --cleanDestinationDir --gc --minify 
