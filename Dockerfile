FROM nginx:alpine

WORKDIR /portfolio

COPY . ./

EXPOSE 80

COPY . /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]