ABOUT:
=====
A Dockerfile with postgresql+php+apache

Details:
========
- PHP 5.6.25
- PostgreSQL 9.4.9
- Apache/2.4.10

Usage:
======
- Build or pull the image
	- docker build -t="image_name" .
	- docker pull dnsaoki/apache_postgresql_php
- Run
	- docker run --name [name] -itd -p [port]:80 [image_name]