#!/bin/sh

DATA_DIR=/data

if [ ! -d "$DATA_DIR/geth/chaindata" ]; then
  echo "Initializing geth data directory with genesis.json..."
  geth init --datadir "$DATA_DIR" /genesis.json 
else
  echo "Data directory already initialized, skipping genesis init."
fi

echo "Starting geth node..."
exec geth "$@"
