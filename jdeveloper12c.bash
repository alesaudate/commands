xhost + 
docker run -i -e DISPLAY=$DISPLAY -e USER=root -v /tmp/.X11-unix:/tmp/.X11-unix --link soasuite12c sciensa2/soasuite12c /opt/oracle/middleware12c/jdeveloper/jdev/bin/jdev
