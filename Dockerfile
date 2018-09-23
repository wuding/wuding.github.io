FROM nginx
ADD . /app
WORKDIR /etc/nginx
CMD ["nginx", "-c", "/app/config/nginx.conf", "-g", "daemon off;"]
EXPOSE 80
EXPOSE 443