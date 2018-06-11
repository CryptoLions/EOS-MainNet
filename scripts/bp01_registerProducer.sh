#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################
#PRODUCER_ACCOUNT
ACCOUNT=""

#PRODUCER_PUB_BLOCK_SIGN_KEY
PUBKEY=""

#PRODUCER WEB-Page. Please uplad to that addres bp.json for voting portals. Info: https://github.com/eosrio/bp-info-standard
#URL="http://cryptolions.io"
URL=""

./cleos.sh system regproducer $ACCOUNT $PUBKEY "$URL" -p $ACCOUNT

