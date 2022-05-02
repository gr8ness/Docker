FROM nginx

RUN mkdir -p /environment/my-first-image/

COPY . /environment/my-first-image/

WORKDIR /environment/my-first-image/

EXPOSE 8080

RUN chmod 755 date.sh

ENTRYPOINT ["./date.sh"]

CMD ["date.sh"]
