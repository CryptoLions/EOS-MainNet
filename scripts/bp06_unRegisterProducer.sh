#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS Junlge testnet
#
# https://github.com/CryptoLions/
#
################################################################################
ACCOUNT="BP_ACCOUNT_NAME"

./cleos.sh system unregprod $ACCOUNT -p $ACCOUNT
