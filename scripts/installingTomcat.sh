sudo -i
yum update
yum install java -y
java --version
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.115/bin/apache-tomcat-9.0.115.tar.gz
tar -xvzf apache-tomcat-9.0.115.tar.gz
cd apache-tomcat-9.0.115
cd bin
ls
./catalina.sh start
