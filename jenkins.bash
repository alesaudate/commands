mkdir -p $HOME/jenkins
chmod 777 $HOME/jenkins
docker run -p 8080:8180 -p 50000:50000 -v $HOME/jenkins:/var/jenkins_home jenkins
