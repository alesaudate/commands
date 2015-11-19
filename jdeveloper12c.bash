xhost + 
docker run -i -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --link soasuite12c --privileged=true sciensa2/soasuite12c /opt/oracle/middleware12c/jdeveloper/jdev/bin/jdev
