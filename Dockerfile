ARG BASE_IMAGE=alpine

FROM ${BASE_IMAGE}

RUN apk add --no-cache tor
