# Simple program to test RabbitMQ connection
You can:
- connect to exchange
- consume messages

## RabbitMQ

You must have a running RabbitMQ instance and access credentials to it.

Example to run RabbitMQ locally with Docker: 

```sh
docker run -d --hostname my-rabbit --name some-rabbit -p 8080:15672 -p 5672:5672 rabbitmq:3-management
```

**Username/Password:** guest/guest

## Build Docker

```sh
./build.sh
```

## Run Go

```sh
./run.sh
```