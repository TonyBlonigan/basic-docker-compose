FROM nginx
LABEL maintainerEmail="Tony.Blonigan@gmail.com"
LABEL maintainerName="Tony Blonigan"
EXPOSE 80
COPY html/index.html /usr/share/nginx/html
