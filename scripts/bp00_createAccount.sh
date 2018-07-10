#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/
#
################################################################################

#YOUR_ACCOUNT_NAME
CREATOR=""

#NEW_ACCOUNT_NAME
NEWACC=""

#NEW_ACCOUNT_OWNER_PUB_KEY
KEY_OWNER_1=""

#NEW_ACCOUNT_ACTIVE_PUB_KEY
KEY_ACTIVE_1=""

#STAKE to CPU
STAKE_CPU="1.0000 EOS"

#STAKE to NET
STAKE_NET="1.0000 EOS"

#Buy RAM kbyts
BUYRAM=8

../cleos.sh system newaccount --stake-net "$STAKE_NET" --stake-cpu "$STAKE_CPU" --buy-ram-kbytes $BUYRAM $CREATOR $NEWACC $KEY_OWNER_1 $KEY_ACTIVE_1


