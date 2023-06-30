#installing the package
sudo yum update -y
sudo yum install samba samba-client samba-common cifs-utils -y
sudo systemctl start smb
sudo systemctl enable smb
sudo firewall-cmd --permanent --add-service=smb
sudo firewall-cmd --reload
#creating share directory
sudo mkdir ./test
#creating the group
sudo groupadd new-group
#adding member to the group
sudo usermod -aG new-group add-user-name
#changing the directory's owner
sudo chown -R :group-name ./test
#adding samba user
smbpasswd -a smbuser_name
#enabling samba user
smbpasswd -e smbuser_name

#just only need to change the samba config file, it located at /etc/samba/smb.conf