# Running Spark with Docker Swarm 

1. Run the script:

    ```
    $ docker stack deploy -c docker-compose.yml spark
    ```

2. Run the script:
```
export CONTAINER_ID=$(docker ps --filter name=spark-master --format "{{.ID}}")
docker exec -it $CONTAINER_ID  /bin/bash
```
3. Start Jupyter:
nohup jupyter notebook --allow-root &

4.
For Jupyter: Go to <<ip>>:9999 
For Spark: Go to <<ip>>:8080 
