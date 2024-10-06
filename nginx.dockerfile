FROM nginx:1.25.3

LABEL maintainer="alexnt.wu@ispan.com.tw"

ENV TZ="Asia/Taipei"

EXPOSE 80/tcp

ARG publish_dir=dist

COPY ./${publish_dir} /usr/share/nginx/html

ARG config_file=nginx.conf

COPY ./${config_file} /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
