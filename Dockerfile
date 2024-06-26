FROM nginx:alpine

COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY app.js /usr/share/nginx/html

COPY images /usr/share/nginx/html/images
COPY alternative-images /usr/share/nginx/html/alternative-images

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
