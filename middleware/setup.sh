docker run --rm -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=root1234! \
  -v ./ddl.sql:/docker-entrypoint-initdb.d/init.sql \
  mysql:8.0
