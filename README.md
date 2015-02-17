# docker-nginx
A Docker image to serve static websites

# Dockerfile
```
FROM frozzare/nginx
ADD www/ /var/www
CMD "nginx"
```
