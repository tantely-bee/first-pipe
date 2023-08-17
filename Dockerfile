FROM nginx
#just a comment
WORKDIR /usr/share/nginx/html
RUN "rm *"
COPY . .
