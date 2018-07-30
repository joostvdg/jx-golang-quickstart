FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-golang-quickstart"]
COPY ./bin/ /