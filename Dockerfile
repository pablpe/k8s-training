FROM nginx

COPY frontend/* /usr/share/nginx/html/frontend/
COPY nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]