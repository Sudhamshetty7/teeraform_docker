FROM ubuntu:20.04
RUN apt update
ENTRYPOINT ["./terraform.sh"]
