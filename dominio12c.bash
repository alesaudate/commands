sudo useradd -u 1000 dockeruser
mkdir -p ~/weblogic12c/domains
mkdir -p ~/weblogic12c/common
sudo chown -R dockeruser:dockeruser ~/weblogic12c
sudo chmod -R 777 ~/weblogic12c
docker run -i -v ~/weblogic12c/common:/opt/oracle/middleware12c/oracle_common -v ~/weblogic12c/domains:/opt/oracle/wlsdomains/domains -e USER=$USER --link db sciensa2/soasuite12c-domain
