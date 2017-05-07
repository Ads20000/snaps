#!/bin/sh

$SNAP/usr/bin/perl -I $SNAP/usr/share/perl/5.24 -I $SNAP/usr/lib/x86_64-linux-gnu/perl/5.24 -I $SNAP/usr/lib/x86_64-linux-gnu/perl5/5.24 -I $SNAP/usr/share/perl5 $SNAP/get_iplayer.cgi --listen 127.0.0.1 --port 1935 --getiplayer $SNAP/get_iplayer
