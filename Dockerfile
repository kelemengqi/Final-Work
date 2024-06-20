# my-website/Dockerfile
FROM nginx:alpine
COPY . /usr/share/nginx/html
