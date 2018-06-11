#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS Junlge testnet
#
# https://github.com/CryptoLions/
#
################################################################################

ACCOUNT="YOUR_BP_ACCOUNT_NAME"

./cleos.sh system claimrewards $ACCOUNT -p $ACCOUNT
