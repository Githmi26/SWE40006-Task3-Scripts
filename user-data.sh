#!/bin/bash
systemctl enable httpd
systemctl start httpd

echo "SWE40006 WordPress Auto Scaling instance is running" > /var/www/html/health.html
chown apache:apache /var/www/html/health.html
chmod 644 /var/www/html/health.html
