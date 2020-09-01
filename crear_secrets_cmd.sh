kubectl create secret generic mariadb-user-creds \
      --from-literal=MYSQL_USER=admin\
      --from-literal=MYSQL_PASSWORD=admin