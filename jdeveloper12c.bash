xhost + 
docker start jdeveloper12c > /dev/null 2>&1  || docker run -i -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -t --link soasuite12c --name=jdeveloper12c sciensa2/jdeveloper12c
