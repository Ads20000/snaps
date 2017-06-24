#!/usr/bin/env perl

system("$ENV{SNAP}/usr/bin/perl", map({ "-I$ENV{SNAP}/$_" } @INC), "$ENV{SNAP}/get_iplayer", @ARGV)
