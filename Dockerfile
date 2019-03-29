FROM quay.io/palettecloud/ruby-node:v2.4.5-stretch
LABEL maintainer "hiroyuki nikaido <nikadon@palette.cloud>"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y zip imagemagick libmagickcore-dev libmagickwand-dev postfix cron
