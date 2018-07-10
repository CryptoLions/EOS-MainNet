#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################

# SENDER ACCOUNT NAME
FROM=""

# RECEIVER ACCOUNT NAME
TO=""

#Delegate NET bandwidth
NET="1.0000 EOS"

#Delegate CPU bandwidth
CPU="1.0000 EOS"

../cleos.sh system delegatebw $FROM $TO "$NET" "$CPU" -p $FROM
