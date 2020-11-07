
#!/bin/bash
sudo apt update
apt-get install git -y
git --version
sudo apt install maven -y
 mvn --version
sudo apt install openjdk-8-jdk -y
java -version
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt-get install tomcat8 -y
sudo service tomcat8 status
