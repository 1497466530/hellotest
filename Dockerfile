# Generated by meteor-tupperware quickstart script 0.1.2
# https://github.com/chriswessels/meteor-tupperware

# Inherit from chriswessels/meteor-tupperware image
FROM fangjimjim/meteor-tupperware:ali
# The maintainer of your app image
MAINTAINER fjj <fang_jimjim@163.com>

ADD sources.list /etc/apt/sources.list
COPY  ./ /app
RUN   sh /tupperware/scripts/on_build.sh