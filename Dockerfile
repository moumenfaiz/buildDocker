FROM nginx:latest
RUN sed -i 's/nginx/moumen/g' /usr/share/nginx/html/index.html
EXPOSE 80

