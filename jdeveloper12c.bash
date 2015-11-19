xhost + && docker run -i -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -t --link soasuite12c sciensa2/jdeveloper12c
