# Docker
sử dụng docker-compose để quản lý các services
Nginx, PHP-FPM, Redis, Mariadb
reference: https://docs.docker.com/compose/compose-file/

#docker-compose.yml
sử dụng docker format version 2

## Table of Contents
- [Nginx](#nginx)
- [PHP](#php)
- [MariaDB](#mariadb)
- [Redis](#redis)
- [Deployment](#deployment)
- [Deployment on AWS ECS](#deployment-on-aws-ecs)
- [Issue](https://github.com/mannv/docker/blob/master/issue.md)


## Nginx
```
build: 
  context: ./nginx
  args:
    ARG_APP_ENV: dev #dev, test, prod
ports:
  - "80:80"
  - "443:443"
volumes:
  - ~/www:/www
links:
  - php
```
- [build](https://docs.docker.com/compose/compose-file/#/build)
	- **context**: khi build sẽ gọi tới file [Dockerfile](https://github.com/mannv/docker/blob/master/nginx/Dockerfile) trong thư mục ./nginx để chạy
	- **args**: define các biến môi trường sử dụng để build images, xem file Dockerfile
- [ports](https://docs.docker.com/compose/compose-file/#/ports) 
map port 80, 443 của máy local với cổng 80, 443 của container
```
VD:  0.0.0.0:443->443/tcp, 0.0.0.0:80->80/tcp
```
- [volumes](https://docs.docker.com/compose/compose-file/#/volumes-volumedriver)
mount thư mục ~/www ở máy local với thư mục /www trong container
- [links](https://docs.docker.com/compose/compose-file/#/links)
trong file cấu hình nginx có sử dụng dịch vụ php
để chạy được thì bắt buộc phải link tới dịch vụ php

*Note: ở local (môi trường dev) thì không cần link nó vẫn chạy vì nó tự động sinh ra 1 cái network default, tất cả các dịch vụ có thể tương tác với nhau, Nhưng ở trên ECS thì nó bắt buộc phải link mới chạy*


Sau khi chạy thành công sẽ có 1 images và 1 container được tạo ra
```
docker images
```
|REPOSITORY|TAG|IMAGE ID|CREATED|SIZE|
|:---|:---|:---|:---|:---|
|mydocker_nginx|latest|bced7f3735e2|7 minutes ago|62.3 MB|

```
docker-compose ps
```
|Name|Command|State|Ports|
|:---|:---|:---|:---|
|mydocker_nginx_1|nginx -g daemon off;|Up|0.0.0.0:443->443/tcp, 0.0.0.0:80->80/tcp|


----------

## PHP
```
build: ./php
volumes:
  - ~/www:/www
links:
  - mysql
  - redis
```
- [build](https://docs.docker.com/compose/compose-file/#/build)
sử dụng [Dockerfile](https://github.com/mannv/docker/blob/master/php/Dockerfile) trong thư mục ./php để build
- [volumes](https://docs.docker.com/compose/compose-file/#/volumes-volumedriver)
mount thư mục ~/www ở máy local với thư mục /www trong container
*Note: thư mục mount này phải giống thư mục mount ở trên service nginx, nếu không chạy nó cứ báo không có file php*
- [links](https://docs.docker.com/compose/compose-file/#/links)
vì trong php có connect tới mysql và redis nên bắt buộc phải link tới 2 service này


Sau khi chạy thành công sẽ có 1 images và 1 container được tạo ra
```
docker images
```
|REPOSITORY|TAG|IMAGE ID|CREATED|SIZE|
|:---|:---|:---|:---|:---|
|mydocker_php|latest|bced7f3735e2|7 minutes ago|58.6 MB|

```
docker-compose ps
```
|Name|Command|State|Ports|
|:---|:---|:---|:---|
|mydocker_php_1|php-fpm|Up|9000/tcp|


----------

## Redis
```
build: ./redis
```
- [build](https://docs.docker.com/compose/compose-file/#/build)
sử dụng [Dockerfile](https://github.com/mannv/docker/blob/master/redis/Dockerfile) trong thư mục ./redis để build

Sau khi chạy thành công sẽ có 1 images và 1 container được tạo ra
```
docker images
```
|REPOSITORY|TAG|IMAGE ID|CREATED|SIZE|
|:---|:---|:---|:---|:---|
|mydocker_redis|latest|bced7f3735e2|7 minutes ago|26.8 MB|

```
docker-compose ps
```
|Name|Command|State|Ports|
|:---|:---|:---|:---|
|mydocker_redis_1|docker-entrypoint.sh redis-server|Up|6379/tcp|


----------

## MariaDB
```
build: 
	context: ./mariadb
	args:
	  MYSQL_DATABASE: homestead
	  MYSQL_USER: homestead
	  MYSQL_PASSWORD: secret
	  MYSQL_ROOT_PASSWORD: root1234        
ports:
	- "3306:3306"
```
- [build](https://docs.docker.com/compose/compose-file/#/build)
	- **context**: sử dụng [Dockerfile](https://github.com/mannv/docker/blob/master/mariadb/Dockerfile) trong thư mục ./mariadb để build
	- **args**: cài đặt các biến môi trường phục vụ cho quá trình build images
- [ports](https://docs.docker.com/compose/compose-file/#/ports)
map ports của máy local với ports của container


Sau khi chạy thành công sẽ có 1 images và 1 container được tạo ra
```
docker images
```
|REPOSITORY|TAG|IMAGE ID|CREATED|SIZE|
|:---|:---|:---|:---|:---|
|mydocker_mariadb|latest|bced7f3735e2|7 minutes ago|295 MB|

```
docker-compose ps
```
|Name|Command|State|Ports|
|:---|:---|:---|:---|
|mydocker_mariadb_1|mysqld --user=root|Up|0.0.0.0:3306->3306/tcp|


----------

##Deployment
Môi trường dev phải cài đặt docker và docker-compose rồi
xem chi tiết cài đặt tại: https://docs.docker.com/engine/installation/

mở terminal > cd tới thư mục chứa file docker-compose.yml > chạy lệnh sau

```
docker-compose up -d
```
lệnh này sẽ cài đặt tất cả các service được khai báo trong file docker-compose.yml

để chạy từng dịch vụ có thể sử dụng lệnh sau
```
docker-compose up -d service1 service2 ...
```

sau khi chạy lệnh **docker-compose up** chạy lệnh sau để kiểm tra danh sách image và container được tạo ra

```
$ docker-compose ps
        Name                       Command               State                    Ports
---------------------------------------------------------------------------------------------------------
mydocker_mariadb_1      mysqld --user=root               Up      0.0.0.0:3306->3306/tcp
mydocker_nginx_1        nginx -g daemon off;             Up      0.0.0.0:443->443/tcp, 0.0.0.0:80->80/tcp
mydocker_php_1          php-fpm                          Up      9000/tcp
mydocker_phpmyadmin_1   /run.sh phpmyadmin               Up      0.0.0.0:8080->80/tcp
mydocker_redis_1        docker-entrypoint.sh redis ...   Up      6379/tcp, 0.0.0.0:6389->6389/tcp

ở cột State phải là up thì mới thành công, còn bị exit thì phải kiểm tra log với câu lệnh
$ docker-compose logs

$ docker images
REPOSITORY              TAG                 IMAGE ID            CREATED             SIZE
mydocker_mariadb        latest              f8ad7195746e        5 minutes ago       295 MB
mydocker_redis          latest              af4876ec46e4        6 minutes ago       26.8 MB
mydocker_nginx          latest              bced7f3735e2        7 minutes ago       62.3 MB
mydocker_php            latest              b7895baf0c89        7 minutes ago       58.6 MB
basic-linux             latest              33324d7c5b7c        22 hours ago        11.2 MB
phpmyadmin/phpmyadmin   latest              9ffefec657a2        45 hours ago        102 MB
redis                   alpine              147b1b8460d2        7 days ago          22.1 MB
nginx                   alpine              c24ab147adf9        2 weeks ago         54.3 MB
ubuntu                  latest              f49eec89601e        2 weeks ago         129 MB
alpine                  latest              88e169ea8f46        6 weeks ago         3.98 MB

```


----------

##Deployment on AWS ECS
để đưa docker container chạy trên AWS thì bắt buộc phải đưa image lên docker hub trước

*ECS: stand for AWS container service*

ECS không hỗ trợ build image từ Dockerfile như môi trường dev
xem file compose cho ecs: https://github.com/mannv/docker/blob/master/demo.yml

**issue**:
1. biến môi trường trong compose file không chạy
2. phải thêm 1 số tham số mới chạy: [chi tiết các tham số](http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ECS_CLI_tutorial.html#ECS_CLI_tutorial_compose_create)
	VD: mem_limit

Các bước cần thực hiện để chạy được docker container trên ECS

**Step 1**: cài đặt ECS CLI trên môi trường dev (chỉ hỗ trợ linux hoặc Mac OSX)
reference: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ECS_CLI_installation.html

**Step 2**: Configuring the Amazon ECS CLI
reference: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ECS_CLI_Configuration.html
VD:
```
ecs-cli configure --region ap-southeast-1 --access-key your-access-key --secret-key your-secret-key --cluster demo-web
```
cluster demo-web sẽ được tạo ra khi thự hiện xong step 3

**Step 3**: Create your Cluster
```
ecs-cli up --keypair time_management_system --capability-iam --size 1 --instance-type t2.micro
```
lệnh này sẽ tạo ra 
1. cluster mới có tên là **demo-web**
2. instance CE2 sử dụng t2.micro và sử dụng keypair để login vào SSH

Chú ý: CE2 được tạo ra ở đây username mặc định là **ec2-user** sử dụng lệnh sau để login vào ssh
```
ssh -i [path of file time_management_system.pem] ec2-user@54.169.169.167
```
--size: số lượng instance muốn tạo ra để phục vụ cho việc scale, ở đây mới chạy demo nên để = 1

**Step 4**: Create a Compose File
xem ở đây: https://github.com/mannv/docker/blob/master/demo.yml

**Step 5**: Deploy the Compose File to a Cluster
cd tới thư mục chứa file demo.yml > run command
```
ecs-cli compose --file demo.yml up
```

chạy xong sẽ có 4 container được chạy trong CES nhưng chưa chạy được PHP web app

sử dụng lệnh sau để kiểm tra các container đã được tạo ra, truy cập vào địa chỉ IP hoặc domain để kiểm tra kết quả
```
ecs-cli ps
Name                                             State    Ports                                                   TaskDefinition
fccd314a-58a2-4d71-a031-36fc373278c8/mysql       RUNNING                                                          ecscompose-mydocker:16
fccd314a-58a2-4d71-a031-36fc373278c8/redis       RUNNING  54.169.169.167:6389->6389/tcp                           ecscompose-mydocker:16
fccd314a-58a2-4d71-a031-36fc373278c8/php         RUNNING                                                          ecscompose-mydocker:16
fccd314a-58a2-4d71-a031-36fc373278c8/phpmyadmin  RUNNING  54.169.169.167:8080->80/tcp                             ecscompose-mydocker:16
fccd314a-58a2-4d71-a031-36fc373278c8/nginx       RUNNING  54.169.169.167:443->443/tcp, 54.169.169.167:80->80/tcp  ecscompose-mydocker:16
```

trong file nginx cấu hình code php chạy trong thư mục /www/public
login vào ssh, cài đặt git
```
sudo yum install git
```

để chạy được nhưng câu lệnh php artisan và composer thì phải accept vào container của dịch vụ php
```
docker exec -it [container ID] bash
```


step 3,4,5 xem thêm tại đây: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ECS_CLI_tutorial.html
