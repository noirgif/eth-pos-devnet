FROM gcr.io/prysmaticlabs/prysm/beacon-chain:latest-alpine

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
