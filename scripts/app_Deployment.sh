sudo -i
cd /apache-tomcat-9.0.115/webapps/
wget ARTIFACT ENDPOINT FROM S3 BUCKET
cd /apache-tomcat-9.0.115/lib/
wget MYSQL-CONNECTOR.JAR ENDPOINT FROM S3 BUCKET
./catalina.sh stop
./catalina.sh start
