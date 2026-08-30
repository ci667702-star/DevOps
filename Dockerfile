FROM nginx:1.26-alpine
WORKDIR /app
COPY . /usr/share/nginx/html
EXPOSE 80
RUN ["nginx", "-g", "daemon off;"]