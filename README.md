# docker-nginx
Simple nginx Docker with Alpine

# Dockerfile
```
FROM frozzare/nginx
ADD www/ /var/www
CMD "nginx"
```
