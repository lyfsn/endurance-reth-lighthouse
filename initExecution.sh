

docker run \
  --rm \
  -it \
  -v $(pwd)/execution-data:/execution-data \
  -v $(pwd)/../network_config:/network_config \
  ghcr.io/paradigmxyz/reth:v0.1.0-alpha.21 \
  init \
  --datadir=/execution-data \
  --chain=network_config/genesis.json \

