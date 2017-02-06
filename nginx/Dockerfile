FROM nginx:alpine

MAINTAINER MANNV <man.nv@kayac.vn>

RUN apk update \
    && apk upgrade \
    && apk add bash \

    #install nginx
    && adduser -D -u 1000 -g 'www' www

CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80 443