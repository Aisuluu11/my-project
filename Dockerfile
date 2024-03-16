FROM nginx:1.1.5
EXPOSE 100
CMD ["nginx", "-g", "daemon off;"]
