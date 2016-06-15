FROM nginx
EXPOSE 80
RUN rm /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html/
