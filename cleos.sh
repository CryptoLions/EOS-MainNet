#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# https://github.com/CryptoLions/scripts/
#
###############################################################################

NODEOSBINDIR="/home/eos-sources/eos/build/programs"

WALLETHOST="127.0.0.1"
NODEHOST="127.0.0.1"
NODEPORT="8888"
WALLETPORT="3000"



$NODEOSBINDIR/cleos/cleos -u http://$NODEHOST:$NODEPORT --wallet-url http://$WALLETHOST:$WALLETPORT "$@"
