#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################

# YOUR BP ACCOUNT NAME
ACCOUNT=""

./cleos.sh system claimrewards $ACCOUNT -p $ACCOUNT
