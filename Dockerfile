FROM palettecloud/ruby-node:v3.0.3-12.13.0-fix
LABEL maintainer "shinya nakajima <zima@palette.cloud>"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y zip imagemagick libmagickcore-dev libmagickwand-dev postfix cron
