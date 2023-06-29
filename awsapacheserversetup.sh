sudo yum update -y
echo "update completed"
echo "httpd installation process started"
sudo yum install httpd -y
sudo yum start httpd 
sudo yum enable httpd
echo "httpd installation,starting,enabling completed"
echo "writing index.html file"
echo "<h1>Hello world $(hostname -f)</h1>" > /var/www/html/index.html
echo "index.html file created successfully"
