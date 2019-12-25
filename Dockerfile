FROM nginx
COPY . /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["service", "start", "nginx" ]
