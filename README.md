docker build . -t mariadb-nest
docker run -e MARIADB_ROOT_PASSWORD=1234 mariadb-nest 