#! /bin/bash
sudo yum -y update
sudo yum install -y httpd
sudo systemctl enable httpd && sudo service httpd restart
echo "Instance was created from VPC that was created" | sudo tee /var/www/html/index.html
