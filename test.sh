#!/bin/bash

curl --data '{"method":"admin_nodeInfo","id":1}' -H "Content-Type: application/json" -X POST 172.17.0.2:8545|jq
