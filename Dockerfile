FROM node:lts-stretch-slim

RUN apt-get update && apt-get install -y imagemagick
