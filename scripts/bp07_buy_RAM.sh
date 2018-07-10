#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################

# PAYER ACCOUNT NAME
PAYER=""

# RECEIVER ACCOUNT NAME
RECEIVER=""

# AMOUNT IN EOS YOU WILL SPENT TO BUY RAM
QUANT="0.1000 EOS"

../cleos.sh system buyram $PAYER $RECEIVER "$QUANT" -p $PAYER
