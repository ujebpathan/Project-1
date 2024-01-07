FROM devopsedu/webapp:latest
WORKDIR /var/www/html/
COPY ./website/ .
RUN rm /var/www/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"]
