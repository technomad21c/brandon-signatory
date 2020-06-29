FROM alpine:3
RUN apk --no-cache add ca-certificates
RUN cp ./dist/signatory_linux_amd64/signatory .
RUN cp ./dist/signatory-cli_linux_amd64/signatory .
COPY signatory /bin
COPY signatory-cli /bin

ENTRYPOINT ["/bin/signatory"]

