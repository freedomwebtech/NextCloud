sudo apt install apache2 mariadb-server libapache2-mod-php -y
sudo apt install php-gd php-json php-mysql php-curl php-mbstring php-intl php-imagick php-xml php-zip -y
cd /var/www/html
sudo wget https://download.nextcloud.com/server/releases/nextcloud-22.1.1.zip
sudo unzip  nextcloud-22.1.1.zip
sudo chmod 750 nextcloud -R
sudo chown www-data:www-data nextcloud -R
