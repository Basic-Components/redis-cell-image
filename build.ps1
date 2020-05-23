$env:IMG_VERSION="0.2.4"
docker build -t hsz1273327/redis-cell:$env:IMG_VERSION .
docker push hsz1273327/redis-cell:$env:IMG_VERSION