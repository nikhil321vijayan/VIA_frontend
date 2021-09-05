FROM nginx:1.17.1-alpine
COPY /dist/VIAfrontend /usr/share/nginx/html
