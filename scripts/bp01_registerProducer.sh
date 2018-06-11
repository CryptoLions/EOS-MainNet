#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS Junlge testnet
#
# https://github.com/CryptoLions/
#
################################################################################
ACCOUNT="PRODUCER_ACCOUNT"
PUBKEY="PRODUCER_PUB_BLOCK_SIGN_KEY"
URL="PRODUCER_YRL"

./cleos.sh system regproducer $ACCOUNT $PUBKEY "$URL" -p $ACCOUNT

