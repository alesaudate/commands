sudo useradd -u 1000 dockeruser
mkdir -p ~/weblogic12c/domains
sudo chown -R dockeruser:dockeruser ~/weblogic12c
docker run -i -v ~/weblogic12c/domains:/opt/oracle/wlsdomains -v ~/weblogic12c/common:/opt/oracle/middleware12c/oracle_common -e USER=$USER --link db sciensa2/soasuite12c-domain
