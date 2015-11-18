xhost +
docker start sqldeveloper || docker run -i -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --link db --name=sqldeveloper guywithnose/sqldeveloper
