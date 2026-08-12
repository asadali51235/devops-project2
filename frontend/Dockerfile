FROM nginx:alpine

# Default Nginx config ko replace kar rahe hain
COPY nginx.conf /etc/nginx/conf.d/default.conf

# HTML code Nginx html root mein copy kar rahe hain
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]