sudo /etc/init.d/website stop
git pull origin master
mvn clean install
sudo /etc/init.d/website start
