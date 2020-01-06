FROM scratch
EXPOSE 8080
ENTRYPOINT ["/website"]
COPY ./bin/ /