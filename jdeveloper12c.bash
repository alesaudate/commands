xhost + 
mkdir ~/jdeveloper
docker start jdeveloper12c > /dev/null 2>&1  || docker run -d -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/jdeveloper:/home/developer/jdeveloper -t --link soasuite12c --name=jdeveloper12c sciensa2/jdeveloper12c
