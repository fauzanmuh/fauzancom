#image base
FROM nginx:alpine

#cp app file
COPY html /usr/share/nginx/html