#!/bin/sh

docker run -d -p 8085:80 -v "/home/joe/org/teamProject/":/usr/local/apache2/htdocs/ httpd
