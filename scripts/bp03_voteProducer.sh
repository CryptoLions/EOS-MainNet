#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
################################################################################

# VOTER ACCOUNT NAME
VOTER=""

# BP's you want to vote on
VOTEFOR="cryptolions1 eosswedenorg eosriobrazil eosnewyorkio"

./cleos.sh system voteproducer prods $VOTER $VOTEFOR -p $VOTER
