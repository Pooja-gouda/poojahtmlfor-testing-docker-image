# pull the httpd base docker image
FROM httpd:latest

# person who is maintinaing it 
MAINTAINER "poojagoudainamati@gmail.com"

# copy the our templatemo_607_glass_admin application file from source to destination httpd conatiner location 
COPY ./templatemo_607_glass_admin/ /usr/local/apache2/htdocs/
