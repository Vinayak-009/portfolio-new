FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/

EXPOSE 80  

sudo docker run -itd -p 80:80 --name portfolio-new portfolio-new
