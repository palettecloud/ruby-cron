FROM palettecloud/ruby-node:v2.7.6-12.13.0
LABEL maintainer "hiroyuki nikaido <nikadon@palette.cloud>"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y zip imagemagick libmagickcore-dev libmagickwand-dev postfix cron webp
