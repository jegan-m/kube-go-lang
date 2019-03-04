FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kube-go-lang"]
COPY ./bin/ /