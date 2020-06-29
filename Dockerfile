FROM alpine:3
RUN apk --no-cache add ca-certificates
COPY ./dist/signatory_linux_amd64/signatory /bin
COPY ./dist/signatory-cli_linux_amd64/signatory-cli /bin

ENTRYPOINT ["/bin/signatory"]

