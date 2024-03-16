FROM nginx:0.0.1
EXPOSE 100
CMD ["nginx", "-g", "daemon off;"]
