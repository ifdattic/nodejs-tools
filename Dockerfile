# Node.js with extra tools

FROM node

MAINTAINER Andrew (Andrius) Marcinkevicius <andrew.web@ifdattic.com>

RUN npm install -g \
    bower \
    grunt-cli

WORKDIR /data

CMD ["bash"]
