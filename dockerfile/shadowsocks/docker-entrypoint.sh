#/usr/bin/env sh

if [[ $1 == "ss-local" ]]; then
    ss-local -s $SERVER_ADDR -p $SERVER_PORT -l 1080 -b 0.0.0.0 -k $PASSWORD -m $METHOD
else
    ss-server -s $SERVER_ADDR -p $SERVER_PORT -k $PASSWORD -m $METHOD -t $TIMEOUT -d $DNS_ADDRS
fi
