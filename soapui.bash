sudo xhost + && \
docker run -ti --rm \
    -e DISPLAY=$DISPLAY  \
    -e LANG=pt_BR.UTF-8 \
    --privileged \
    --name=soapui  \
    -v $DOCKER_ROOT/workspace/soapui:~/soapui \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    wolfitem/soapui
