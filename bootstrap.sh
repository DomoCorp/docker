#!/bin/sh

docker-compose down
docker-compose build --no-cache
docker-compose up -d

echo ""
echo "+-----------------------+------------------------+"
echo "| APP                   | URL                    |"
echo "+-----------------------+------------------------+"
echo "| Portainer             | http://localhost:9000  |"
echo "+-----------------------+------------------------+"