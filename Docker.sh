cd /opt/test
docker build -t cthara1 .
docker run -dit -p 1234:80 cthara1
