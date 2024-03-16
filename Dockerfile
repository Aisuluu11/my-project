FROM nginx:1.25.2
EXPOSE 100
CMD ["nginx", "-g", "daemon off;"]
