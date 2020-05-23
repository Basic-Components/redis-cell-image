$env:IMG_VERSION="0.2.5"
docker build -t hsz1273327/redis-cell:$env:IMG_VERSION -t hsz1273327/redis-cell:latest .
docker push hsz1273327/redis-cell:$env:IMG_VERSION