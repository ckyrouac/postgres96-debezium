#!/bin/bash
git clone https://github.com/debezium/postgres-decoderbufs \
    && cd /postgres-decoderbufs \ 
    && make \
    && make install \
    && cd / \ 
    && rm -rf postgres-decoderbufs
