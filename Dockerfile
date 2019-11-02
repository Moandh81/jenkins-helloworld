FROM nginx:latest
RUN sed -i 's/nginx/Anis/g' /usr/share/nginx/html/index.html
EXPOSE 8888
