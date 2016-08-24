#!/bin/bash

/etc/init.d/apache2 restart && /etc/init.d/postgresql restart && \
 tail -F /var/log/apache2/*log