echo "update system"
sudo apt update -y
echo "installing utilities"
sudp apt install -y zip unzip
echo " install NGINX" web server
sudo apt install -y nginx
echo" cleanup nginx doc root"
sudo rm -rf /var/www/html
echo "clonning login app to NGINX"
sudo git clone https://github.com/swathivadapalli/firstrepo.git /var/www/html
echo "script execution completed"
