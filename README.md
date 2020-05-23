# redis-cell-image

a [redis-cell](https://github.com/brandur/redis-cell) image for docker.

## version

+ 0.2.5

## usage

> docker-compose.yml

```yml
version: '3.6'
services:
  redis-cell:
    image: hsz1273327/redis-cell:latest
    ports:
      - "6379:6379"
```