mkdir -p ~/weblogic12c/domains
sudo chmod -R 777 ~/weblogic12c
docker run -i -v ~/weblogic12c/domains:/opt/oracle/wlsdomains/domains -e USER=$USER --link db sciensa2/soasuite12c-domain
