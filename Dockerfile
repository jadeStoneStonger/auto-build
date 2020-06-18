FROM nginx:1.15.12

COPY ./nginx.conf/total.conf /etc/nginx/conf.d/default.conf
COPY ./run.sh /app/run.sh

EXPOSE $PORT

CMD ["/app/run.sh"]
