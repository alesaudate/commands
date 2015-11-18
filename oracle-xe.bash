docker start db > /dev/null 2>&1 || docker run -d --name=db -p 1521:1521 -p 8080:8080 alexeiled/docker-oracle-xe-11g
