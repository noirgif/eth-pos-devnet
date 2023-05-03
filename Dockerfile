FROM gcr.io/prysmaticlabs/prysm/beacon-chain:latest-debug

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
