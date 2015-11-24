mkdir -p $HOME/jenkins
sudo useradd jenkins
sudo chown -R jenkins:jenkins $HOME/jenkins
docker start jenkins > /dev/null 2>&1 || docker run --name jenkins -p 8180:8080 -p 50000:50000 -v $HOME/jenkins:/var/jenkins_home jenkins
