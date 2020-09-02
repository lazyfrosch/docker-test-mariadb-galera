FROM mariadb:10.1

RUN apt-get update \
 && apt-get install -y xtrabackup \
 && rm -rf /var/lib/apt/lists/*
