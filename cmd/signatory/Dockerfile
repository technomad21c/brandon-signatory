FROM alpine:3
RUN apk --no-cache add ca-certificates
COPY signatory /bin

ENTRYPOINT ["/bin/signatory"]

