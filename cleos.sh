#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
###############################################################################

NODEOSBINDIR="/home/eos-sources/eos/build/programs"

NODEHOST="127.0.0.1"
NODEPORT="8888"

$NODEOSBINDIR/cleos/cleos -u http://$NODEHOST:$NODEPORT "$@"
