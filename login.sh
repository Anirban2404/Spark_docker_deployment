export CONTAINER_ID=$(docker ps --filter name=master --format "{{.ID}}")
docker exec -it $CONTAINER_ID /bin/bash
