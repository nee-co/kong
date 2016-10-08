FROM kong:0.9.2
LABEL maintainer="Nee-co"
COPY nginx.conf /usr/local/kong/nginx.conf
CMD ["kong", "start", "--nginx-conf", "/usr/local/kong/nginx.conf"]
