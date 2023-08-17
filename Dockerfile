FROM nginx

WORKDIR /usr/share/nginx/html
RUN "rm *"
COPY . .
