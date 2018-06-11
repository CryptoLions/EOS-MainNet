#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################

# BP's ACCOUNT NAME
ACCOUNT=""

./cleos.sh system unregprod $ACCOUNT -p $ACCOUNT
