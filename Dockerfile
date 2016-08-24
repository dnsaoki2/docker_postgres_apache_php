FROM php:5.6-apache

RUN apt-get update && apt-get install -y apt-utils && apt-get install -y postgresql
RUN apt-get install -y php5-pgsql 
RUN rm /etc/apache2/mods-available/php5.load
RUN apt-get install -y libapache2-mod-php5

COPY start.sh /var/www/

RUN chmod +x /var/www/start.sh

CMD ["/var/www/start.sh"]