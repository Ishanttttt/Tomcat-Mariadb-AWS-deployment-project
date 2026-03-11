yum install mariadb105-server -y
systemctl status mariadb.service
systemctl start mariadb.service
systemctl enable mariadb.service
mysql -u admin -h DBENDPOINT -pPASSWORD --ssl
exit
cd /apache-tomcate-9.0.115
cd conf
vim context.xml
REFER CONTEXT.XML FILE