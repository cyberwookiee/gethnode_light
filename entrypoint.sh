#!/bin/sh

geth --syncmode "light" --ws --http --http.addr 0.0.0.0 --ws.addr 0.0.0.0 --http.api personal,eth,net,web3,admin --ws.api eth,net,web3 --datadir /ethereum
