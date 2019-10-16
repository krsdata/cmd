sudo apt update && updgrade
sudo apt install curl zip git -y
sudo apt install mysql-client mysql-server
sudo apt install phpmyadmin composer -y
sudo a2enmod rewrite
sudo   systemctl restart apache2
sudo useradd developer
sudo usermod -d /var/www developer
sudo chown -R developer:root /var/www
sudo find /etc/ssh/ -name "sshd_config"  -exec sed -i "s/PasswordAuthentication no/PasswordAuthentication yes/g" {} \;
sudo /etc/init.d/ssh restart
