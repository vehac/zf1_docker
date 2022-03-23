#!/bin/bash

echo "------------------ Permissions folder ---------------------"
bash -c 'chmod -R 777 /var/www/html/cache'

bash -c 'chmod -R 777 /var/www/html/logs'

echo "------------------ Starting apache server ------------------"
exec "apache2-foreground"