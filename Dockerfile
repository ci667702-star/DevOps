FROM nginx:1.26-alpine
WORKDIR /app
EXPOSE 80
RUN ["nginx", "-g", "daemon off;"]