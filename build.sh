$(docker-machine env stg)

docker build -t quay.io/drinkin/node-go ./node-go
