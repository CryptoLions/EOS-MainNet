#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
###############################################################################

DATADIR="/opt/EOSmainNet"
NODEOSBINDIR="/home/eos-sources/eos/build/programs"


$DATADIR/stop.sh
echo -e "Starting Nodeos \n";
ulimit -s 64000
$NODEOSBINDIR/nodeos/nodeos --data-dir $DATADIR --config-dir $DATADIR "$@" > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/nodeos.pid
