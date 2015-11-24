mkdir -p $HOME/jenkins
chmod 777 $HOME/jenkins
useradd jenkins
sudo chown -R jenkins:jenkins $HOME/jenkins
docker run -p 8180:8080 -p 50000:50000 -v $HOME/jenkins:/var/jenkins_home jenkins
