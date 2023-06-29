sudo apt update -y
echo "installing the apache server"
sudo apt install httpd -y
sudo systemctl start httpd
echo "auto start when the machine is power on"
sudo systemctl enable httpd
echo "<h1>Hello world</h1>" > /var/www/html/
echo "installating & running server completed"