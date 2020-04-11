#!/bin/bash
SSH="ssh $BCUSER@$BCHOST"	SSH="ssh -t $BCUSER@$BCHOST"
$SSH	DOTH="cd /root/gocode/src/github.com/myself659/ipds-blog-website/ipds-public && pwd && git pull  "
cd /root/gocode/src/github.com/myself659/ipds-blog-website/ipds-public	$SSH  $DOTH