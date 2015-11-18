docker start nodemanager > /dev/null 2>&1 || docker run -i -v ~/weblogic12c:/opt/oracle/wlsdomains -p 5556:5556 -e TZ=+03:00 --link db sciensa2/soasuite12c-nodemanager
