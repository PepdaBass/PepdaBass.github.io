FROM nginx:latest

WORKDIR /portfolio

COPY . /usr/share/nginx/html

COPY ./ ./

EXPOSE 80

CMD ["nginx", "index.html", "daemon off;"]