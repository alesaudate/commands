xhost +
mkdir -p ~/workspaceSTS
USER=$USER
sudo chown -R $USER:$USER ~/workspaceSTS
docker start STS > /dev/null 2>&1  || docker run --name "STS" -it -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/workspaceSTS:/home/developer/workspaceSTS funthomas424242/spring-sts-ide.docker
