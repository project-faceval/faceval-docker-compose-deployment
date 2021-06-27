FROM nginx
WORKDIR /opt
COPY ./static /opt/static
COPY ./faceval-static.conf /etc/nginx/conf.d
EXPOSE 9988
CMD ["nginx"]

FROM postgres
WORKDIR /opt
EXPOSE 9029