#Install Java version 1.8
sudo yum install java-1.8.0-openjdk

#Install wget
sudo yum install wget

#Get tomcat software
wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.0.M10/bin/apache-tomcat-9.0.0.M10.tar.gz

#untar apache software
tar xzf apache-tomat-9.0.0.M10.tar.gz

#rename tomcat folder name
mv apache-tomcat-9.0.0.M10 tomcat9

#replace tomcat-users.xml

#move to tomcat renamed folder
cd tomcat9

./bin/startup.sh

#wget jenkins war file
wget http://updates.jenkins-ci.org/download/war/2.7.3/jenkins.war

#How to deploy 

java -Djenkins.install.runSetupWizard=false -jar jenkins.war

#How to get the password and activate jenkins

#Install Suggested Plugins

#open ports
sudo firewall-cmd --zone=public --add-port=8080/tcp --permanent
sudo firewall-cmd reload



