#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################
ACCOUNT="PRODUCER_ACCOUNT"
PUBKEY="PRODUCER_PUB_BLOCK_SIGN_KEY"
URL="PRODUCER_YRL"

./cleos.sh system regproducer $ACCOUNT $PUBKEY "$URL" -p $ACCOUNT

