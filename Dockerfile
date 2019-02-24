FROM scratch
EXPOSE 8080
ENTRYPOINT ["/beedemo-ops-go-http"]
COPY ./bin/ /