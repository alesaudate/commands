dominio12c || docker start soasuite12c > /dev/null 2>&1 || mkdir -p ~/weblogic12c/logs && sudo chmod 777 -R ~/weblogic12c/logs && docker run -d -v ~/weblogic12c:/opt/oracle/wlsdomains -v ~/weblogic12c/logs:/var/log/weblogic -e USER=$USER -e TZ=+03:00 -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --link db -p 7001:7001 -p 8001:8001 -p 8011:8011 --name=soasuite12c sciensa2/soasuite12c  nohup /opt/oracle/wlsdomains/domains/soa_domain/startWebLogic.sh > /dev/null 2>&1 &
