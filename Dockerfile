FROM whatwewant/zmicro:v1

ARG VERSION="latest"

RUN zmicro update

RUN zmicro plugin install jvm@${VERSION}

RUN zmicro jvm use default

RUN export PATH=$(zmicro jvm bin):$PATH && java -version

RUN zmicro jvm use lts

RUN export PATH=$(zmicro jvm bin):$PATH && java -version
