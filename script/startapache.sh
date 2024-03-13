#!/bin/bash
#chkconfig httpd on > /var/log/startpache.out 2>&1a
cd /var/www/html/cicd_app/
#. ~/.bashrc
bash /var/www/html/cicd_app/script/flask_cicd_app.sh
