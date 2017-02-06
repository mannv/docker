FROM alpine
MAINTAINER ManNV <man.nv@kayac.vn>

# Install base packages
RUN apk update 
RUN apk upgrade 
RUN apk add curl wget bash

docker stop mydocker_nginx_1
docker rm mydocker_nginx_1
docker rmi mydocker_nginx
docker-compose up nginx




docker logs --details my-nginx

winpty docker exec -it nginx bash

server {
    listen                  80;
    root                    /www;
    index                   index.html index.htm index.php;
    server_name             localhost;
    client_max_body_size    32m;
    error_page              500 502 503 504  /50x.html;        
    location = /50x.html {
        root              /var/lib/nginx/html;
    }
    location / {
        try_files $uri $uri/ /index.php$is_args$args;
    }
    location ~ \.php$ {
        try_files $uri /index.php =404;
        fastcgi_pass php-upstream;
        fastcgi_index index.php;
        fastcgi_buffers 16 16k; 
        fastcgi_buffer_size 32k;
        fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
        include fastcgi_params;
    }
}