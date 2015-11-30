sudo xhost + && \
docker run -ti --rm \
    -e DISPLAY=$DISPLAY  \
    -e LANG=pt_BR.UTF-8 \
    --privileged \
    --name=soapui  \
    -v ~/soapui:/data \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -p 9090:8080 \
    wolfitem/soapui
