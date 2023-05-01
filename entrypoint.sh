#!/bin/sh

PEER_FILE="/consensus/peer.txt"
PEER_ARG="--peer=$(cat "$PEER_FILE")"

exec /bin/beacon-chain $PEER_ARG "$@"
