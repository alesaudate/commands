mkdir -p $HOME/jenkins
chmod 777 $HOME/jenkins
chown -R jenkins:jenkins $HOME/jenkins
docker run -p 8080:8180 -p 50000:50000 -v $HOME:/var/jenkins_home jenkins
