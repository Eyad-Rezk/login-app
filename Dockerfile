FROM nginx:latest
COPY login-modal.html /usr/share/nginx/html/index.html
COPY logo.jpg /usr/share/nginx/html/logo.jpg
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]