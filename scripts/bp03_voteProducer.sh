#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS Junlge testnet
#
# https://github.com/CryptoLions/
#
################################################################################
VOTER="VOTER_ACCOUNT_NAME"
# put list bp you would like to vote
VOTEFOR="cryptolions1 eosriobrazil eosnewyorkio"

./cleos.sh system voteproducer prods $VOTER $VOTEFOR -p $VOTER
