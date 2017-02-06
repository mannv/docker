FROM alpine

MAINTAINER MANNV <anhmantk@gmail.com>

ARG MYSQL_DATABASE=homestead
ARG MYSQL_USER=homestead
ARG MYSQL_PASSWORD=secret
ARG MYSQL_ROOT_PASSWORD=root
ARG MAX_ALLOWED_PACKET=200MB

RUN apk update \
    && apk upgrade \
    && apk add bash \
    && apk add openrc \
    && apk add mariadb mariadb-client \
	&& mysql_install_db --user=mysql --datadir=/var/lib/mysql \
	&& mv /usr/share/mysql/mysql.server /etc/init.d/mysql \
	&& /etc/init.d/mysql start \
	&& mysqladmin -u root password ${MYSQL_ROOT_PASSWORD} \
	&& sed -i "s|max_allowed_packet\s*=\s*1M|max_allowed_packet = ${MAX_ALLOWED_PACKET}|g" /etc/mysql/my.cnf \
	&& sed -i "s|max_allowed_packet\s*=\s*16M|max_allowed_packet = ${MAX_ALLOWED_PACKET}|g" /etc/mysql/my.cnf \
	#create mariadb user and database
	&& echo "CREATE USER ${MYSQL_USER}@'localhost' IDENTIFIED BY '${MYSQL_PASSWORD}';" > /tmp/sql \
	&& echo "CREATE USER ${MYSQL_USER}@'%' IDENTIFIED BY '${MYSQL_PASSWORD}';" >> /tmp/sql \
	&& echo "GRANT ALL ON *.* TO ${MYSQL_USER}@'localhost';" >> /tmp/sql \
	&& echo "GRANT ALL ON *.* TO ${MYSQL_USER}@'%';" >> /tmp/sql \
	&& echo "DROP DATABASE test;" >> /tmp/sql \
	&& echo "CREATE DATABASE ${MYSQL_DATABASE};" >> /tmp/sql \
	&& cat /tmp/sql | mysql -u root --password=${MYSQL_ROOT_PASSWORD} \
	&& rc-update add mariadb default
CMD ["mysqld", "--user=root"]
EXPOSE 3306