FROM debian:bookworm

LABEL maintaner = "Tamas Molnar <tmolnar0831@gmail.com> - https://tomsitcafe.com"

RUN apt-get update && apt-get install -y dirb && mkdir /wordlists

VOLUME [ "/wordlists" ]

ENTRYPOINT [ "dirb" ]