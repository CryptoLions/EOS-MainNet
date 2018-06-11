#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS Junlge testnet
#
# https://github.com/CryptoLions/
#
################################################################################
FROM="ACCOUNT_NAME_SENDER"
TO="ACCOUNT_NAME_RECEIVER"
NET="1.0000 EOS"
CPU="1.0000 EOS"


./cleos.sh system delegatebw $FROM $TO "$NET" "$CPU" -p $FROM
