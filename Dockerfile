FROM debian:testing

RUN apt-get update \
    && apt-get -y install gcc-arm-none-eabi make

WORKDIR /source
CMD ["make"]
