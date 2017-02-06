FROM nginx:alpine

MAINTAINER MANNV <man.nv@kayac.vn>

ARG ARG_APP_ENV=dev

COPY nginx.conf /etc/nginx/nginx.conf
ADD conf.d /etc/nginx/conf.d
ADD site-avaiable /etc/nginx/site-avaiable

RUN apk update \
    && apk upgrade \
    && apk add bash \

    #install nginx
    && adduser -D -u 1000 -g 'www' www

RUN sed -i "s|fastcgi_param APP_ENV dev;|fastcgi_param APP_ENV ${ARG_APP_ENV};|i" /etc/nginx/site-avaiable/web.conf

CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80 443