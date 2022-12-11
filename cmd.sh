sudo apt update && upgrade
sudo apt install curl zip git -y
apt-get install software-properties-common
add-apt-repository ppa:ondrej/php -y
sudo apt install php composer -y
sudo apt-get install php-pear php-fpm php-dev php-zip php-curl php-xmlrpc php-gd php-mysql php-mbstring php-xml php-gettext libapache2-mod-php -y
sudo apt install mysql-client mysql-server -y
sudo a2enmod rewrite
sudo   systemctl restart apache2
sudo useradd developer
sudo usermod -d /var/www developer
sudo chown -R developer:root /var/www
sudo find /etc/ssh/ -name "sshd_config"  -exec sed -i "s/PasswordAuthentication no/PasswordAuthentication yes/g" {} \;
sudo /etc/init.d/ssh restart
sudo apt install phpmyadmin  -y
sudo apt update && upgrade -y
sudo apt autoremove
#https://www.how2shout.com/linux/how-to-install-phpmyadmin-with-apache-on-ubuntu-22-04-lts/
