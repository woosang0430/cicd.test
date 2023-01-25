FROM nginx:stable-alpine

COPY ./build /usr/share/nginx/html

COPY ./default.conf /etc/nginx/conf.d

EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]


