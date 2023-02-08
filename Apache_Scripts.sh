#!/bin/bash

yum update

yum isntall -y httpd

systemctl start httpd

systemctl enable httpd

cd /var/www/html


echo '<html> Hello, thank you for stopping by today! I hope you have a great day! </html>' >> index.html

systemctl restart httpd
