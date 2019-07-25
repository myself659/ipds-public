#!/bin/bash
SSH="ssh $BCUSER@$BCHOST"
$SSH
cd /root/gocode/src/github.com/myself659/ipds-blog-website/public
git pull