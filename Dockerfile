FROM nginx:latest

MAINTAINER sachin

RUN echo "<h1>this website is using ubuntu and nginx</h1>" > /usr/share/nginx/html/index.html

ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]

EXPOSE 80


