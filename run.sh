#!/bin/bash

USERNAME=guest
PASSWD=guest

echo "Connecting with user $USERNAME"
go run . \
    --uri "amqp://$USERNAME:$PASSWD@localhost:5672/" \
    --exchange "test-exchange" \
    --exchange-type "topic" \
    --queue "test-queue" \
    --key "test-key" \
    --consumer-tag "simple-consumer" \
    --lifetime "0s"