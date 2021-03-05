#!/usr/bin/env bash

echo "Downloading mainnet files..."
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-config.json -O config.json
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-byron-genesis.json -O byron-genesis.json
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-shelley-genesis.json -O shelley-genesis.json
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-topology.json -O topology.json


