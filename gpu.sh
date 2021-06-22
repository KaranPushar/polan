#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BTT:TVLcyMkCGurQ7YFwomod6Njedc1cDGxQLz
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
