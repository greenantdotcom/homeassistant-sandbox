#!/bin/sh
set -e

echo "Starting iperf3 server as user $(whoami)..."
iperf3 -s
