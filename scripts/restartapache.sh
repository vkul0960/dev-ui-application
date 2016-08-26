#!/bin/bash
service httpd restart > /var/log/restartapache.out 2>&1
service tomcat7 start