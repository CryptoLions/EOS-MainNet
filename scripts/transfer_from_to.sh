!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS MainNet
#
# https://github.com/CryptoLions/
#
################################################################################


FROM=""
TO=""
AMOUNT="1.0000 EOS"
MEMO="..."
../cleos.sh transfer $FROM $TO  "$AMOUNT" "$MEMO" -p $FROM
