FROM ubuntu:18.04

RUN apt-get update && apt-get install -y sudo net-tools jq bridge-utils iputils-ping mc

VOLUME  ["/shared" ]

EXPOSE 80 3306
