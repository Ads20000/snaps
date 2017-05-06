#!/bin/sh

$SNAP/usr/bin/perl -I $SNAP/usr/share/perl/5.24 -I $SNAP/usr/lib/x86_64-linux-gnu/perl/5.24 -I $SNAP/usr/lib/x86_64-linux-gnu/perl5/5.24 -I $SNAP/usr/share/perl5 $SNAP/get_iplayer


# Alternative run.sh (less hardcoded, suggested by Perl IRC folks)
# #!/bin/sh

# OPTIONS=$(perl -e "print '-I$SNAP/',\$_,' ' for @INC")

# $SNAP/usr/bin/perl $OPTIONS $SNAP/scripts/get_iplayer


# A perl run.sh (err, though maybe it should be called something else!? run.pl presumably?) (untested, suggested by Perl IRC folks)
# #!/usr/bin/env perl

# system("$ENV{SNAP}/usr/bin/perl", map({ "-I$ENV{SNAP}/$_" } @INC), "$ENV{SNAP}/scripts/get_iplayer");
