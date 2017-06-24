#!/usr/bin/env perl

system("$ENV{SNAP}/usr/bin/perl", map({ "-I$ENV{SNAP}/$_" } @INC), "$ENV{SNAP}/get_iplayer.cgi", qw(--listen 127.0.0.1 --port 1935 --getiplayer), "$ENV{SNAP}/get_iplayer")
