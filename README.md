# docker-nginx
Simple nginx docker with Alpine

# Dockerfile
```
FROM frozzare/nginx
ADD www/ /var/www
CMD "nginx"
```
