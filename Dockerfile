FROM ubuntu:20.04
COPY . .
RUN apt update
ENTRYPOINT ["./terraform.sh"]
