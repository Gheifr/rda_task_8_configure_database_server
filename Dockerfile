FROM mysql:8.0-debian

WORKDIR /data
ADD task.cnf /etc/mysql/conf.d/task.cnf
