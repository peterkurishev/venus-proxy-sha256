#!/bin/sh
sed -i "s/secret_key/$1/g" ./server.json
node ./src/Proxy/