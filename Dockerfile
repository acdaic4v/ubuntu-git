# Dockerfile for Ubuntu with git client
# acdaic4v 17.08.2015

FROM ubuntu:15.04
MAINTAINER acdaic4v <acdaic4v@sloervi.de>

RUN apt-get update && apt-get install -y \
vi git 
