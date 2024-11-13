FROM nginx:alpine

COPY hello.txt /var/www/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
