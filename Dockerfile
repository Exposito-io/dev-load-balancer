FROM nginx:1.11.8
EXPOSE 80
EXPOSE 443

COPY conf/ ./etc/nginx/conf.d/

