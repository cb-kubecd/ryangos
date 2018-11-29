FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ryangos"]
COPY ./bin/ /