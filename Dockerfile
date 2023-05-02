FROM nginx:mainline-alpine
COPY riddick.png /usr/share/nginx/html
COPY conf/ /etc/nginx/
COPY conf.d/ /etc/nginx/conf.d
RUN mkdir -p /usr/share/nginx/html/ks
RUN mkdir -p  /usr/share/nginx/html/rocky/8.7
RUN ls -la /etc/nginx/
RUN ls -la /usr/share/nginx/html
RUN ls -la /usr/share/nginx/html/ks
