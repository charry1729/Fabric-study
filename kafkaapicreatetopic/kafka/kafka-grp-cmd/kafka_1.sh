#!/usr/bin/env bash
mkdir -p /tmp/kafka-logs
cd /usr/local/kafka/bin
ln -sf bash /bin/sh
rm -rf /usr/local/kafka/config/server.properties
./kafka-server-start.sh -daemon /cmd/server_1.properties
/bin/bash
