FROM ubuntu:20.04

# These commands copy your files into the specified directory in the image
# and set that as the working location
# COPY . /usr/src/myapp
# WORKDIR /usr/src/myapp

RUN apt-get update
RUN apt-get install -q=2 build-essential
# Install tzdata without interactive tz selection; use UTC instead.
# Further info, including how to set a given timezone, can be found at
# https://stackoverflow.com/questions/44331836/apt-get-install-tzdata-noninteractive
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends tzdata
RUN apt-get install -q=2 cmake
RUN apt-get install -q=2 git
RUN apt-get install -q=2 libncursesw5-dev libgpm-dev

# This command runs your application, comment out this line to compile only
# CMD ["./myapp"]

LABEL Name=exploredb Version=0.0.1
