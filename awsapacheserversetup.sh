sudo yum update -y
echo "update completed"
echo "httpd installation process started"
sudo yum install httpd -y
sudo systemctl start httpd 
sudo systemctl enable httpd.httpd.service
echo "httpd installation,starting,enabling completed"
echo "writing index.html file"
echo "<h1>Hello world $(hostname -f)</h1>" > /var/www/html/index.html
echo "index.html file created successfully"
sudo systemctl restart httpd.service
echo "httpd set up completed'