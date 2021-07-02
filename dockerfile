FROM --platform=${TARGETPLATFORM} redis:6.2.4-buster as build
ARG TARGETPLATFORM ${TARGETPLATFORM}
COPY ./cell/${TARGETPLATFORM}/libredis_cell.so /plugins/redis-cell/libredis_cell.so
COPY ./cell/${TARGETPLATFORM}/libredis_cell.d /plugins/redis-cell/libredis_cell.d
CMD [ "redis-server", "--loadmodule",  "/plugins/redis-cell/libredis_cell.so"]