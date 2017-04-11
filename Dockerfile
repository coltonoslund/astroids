FROM nginx
EXPOSE 80
EXPOSE 443
RUN   rm /usr/share/nginx/html/index.html
ADD   . /usr/share/nginx/html
