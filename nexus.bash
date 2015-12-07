docker start nexus > /dev/null 2>&1 || docker run -d -p 8081:8081 --name nexus sonatype/nexus:oss
