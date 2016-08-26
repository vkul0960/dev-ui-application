#!/bin/bash
service httpd start > /var/log/startapache.out 2>&1
service tomcat7 start