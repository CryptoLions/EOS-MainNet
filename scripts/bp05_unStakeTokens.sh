#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################

# YOUR ACCOUNT NAME
FROM=""

# UNDELEGATE ACCOUNT NAME FROM
TO=""

# UNDELEGATE NET BANDWIDTH
NET="1.0000 EOS"

# UNDELEGATE CPU BANDWIDTH
CPU="1.0000 EOS"

../cleos.sh system undelegatebw $FROM $TO $NET $CPU -p $FROM
