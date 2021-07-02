# redis-allinone

+ author: hsz
+ version: v1.0.0

带实用扩展的redis镜像

## 环境介绍

+ 操作系统: debian-buster
+ 基镜像: [redis:6.2.4-buster](https://hub.docker.com/layers/redis/library/redis/6.2.4-alpine3.13/images/sha256-f10659f231d1af867625603ec3f2137c47d48df6cde05e70771cb1b3182d1e9c?context=explore)

收录实用插件包括:

1. [redis-cell@v0.3.0](https://github.com/brandur/redis-cell/tree/v0.3.0)用于做限流器

## 使用方法

> docker-compose.yml

```yml
version: '3.6'
services:
  redis-cell:
    image: hsz1273327/redis-allinone:1.0.0-redis6.2.4-cell0.3.0
    ports:
      - "6379:6379"
```