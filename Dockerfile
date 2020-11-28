FROM nginx:1.17-alpine
COPY nginx.conf /etc/nginx/
EXPOSE 2055
CMD ["nginx", "-g", "daemon off;"]

