docker run -i -v ~/weblogic12c:/opt/oracle/wlsdomains -p 5556:5556 --link db --name=nodemanager sciensa2/soasuite12c-nodemanager
