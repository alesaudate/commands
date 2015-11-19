xhost + 
docker run -i -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -t --link soasuite12c sciensa2/soasuite12c sudo /opt/oracle/middleware12c/jdeveloper/jdev/bin/jdev
