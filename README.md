# docker-nginx
Simple nginx docker with Alpine

# Dockerfile
```
FROM frozzare/nginx
ADD src/ /var/www
CMD "nginx"
```
