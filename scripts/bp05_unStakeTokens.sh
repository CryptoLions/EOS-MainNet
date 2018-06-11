#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS Junlge testnet
#
# https://github.com/CryptoLions/
#
################################################################################
FROM="YOUR_ACCOUNT_NAME"
TO="UNDELEGATE_ACCOUNT_NAME_FROM"
NET="1.0000 EOS"
CPU="1.0000 EOS"

./cleos.sh system undelegatebw $FROM $TO $NET $CPU -p $FROM
