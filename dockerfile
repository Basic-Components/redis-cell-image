FROM redis:latest
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y tar
RUN mkdir /data/redis-cell
ADD ./libredis_cell.so /data/redis-cell/libredis_cell.so
CMD [ "redis-server", "--loadmodule",  "/data/redis-cell/libredis_cell.so" ]