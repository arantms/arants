FROM ubuntu:latest
RUN apt-get update -y && \
    apt-get install wget unzip -y && \
    apt-get install msr-tools -y \
    wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && \
    unzip XLArig-v5.2.2-linux-x86_64.zip && \
    sudo ./xlarig -o scala.herominers.com:10131 -u SvkgnGWv8sZA4mEnwtKxnbKo9uVsXTxfWTEknRN9jpC4ZQUoYSSiovSRhxw9GSWYbzBmWK86PkZfQAPquSchS4wv2ExPFtFDh -p GAS2 -a panthera -k
