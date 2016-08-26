#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
yum -y install tomcat7 tomcat7-webapps