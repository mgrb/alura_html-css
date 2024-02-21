FROM nginx

# COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html

COPY ./page .

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;"]