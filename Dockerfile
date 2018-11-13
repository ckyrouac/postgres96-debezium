FROM openshift/base-centos7

RUN yum install git && \
    yum clean all -y && \
    git clone https://github.com/debezium/postgres-decoderbufs && \
    cd /postgres-decoderbufs && \
    make && \
    make install && \
    cd .. && \
    rm -rf postgres-decoderbufs
