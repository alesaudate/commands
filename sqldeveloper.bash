xhost +
docker start sqldeveloper || docker run -i -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --name=sqldeveloper guywithnose/sqldeveloper
