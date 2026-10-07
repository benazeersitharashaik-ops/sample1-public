cd /opt/test
docker build -t cthara .
docker run -dit--name ctharacm -p 1234:80 cthara
