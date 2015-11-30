sudo xhost + && \
docker start soapui > /dev/null 2>&1  || docker run -ti --rm \
    -e DISPLAY=$DISPLAY  \
    -e LANG=pt_BR.UTF-8 \
    --privileged \
    --name=soapui  \
    -v ~/soapui:/data \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -p 8088:8088 \
    -w /data \
    wolfitem/soapui
