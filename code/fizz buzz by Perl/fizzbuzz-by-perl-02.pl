#!/usr/bin/env perl
# coding: utf-8

use strict;
use utf8;

sub _main {

	binmode(STDIN, ':utf8');
	binmode(STDOUT, ':utf8');
	binmode(STDERR, ':utf8');

	my @samples = (1..15);

	my $map = {3 => 'fuzz', 5 => 'buzz'};

	map {
		printf("%02d: %s%s\n",
			$_, $map->{($_ % 3 == 0) * 3}, $map->{($_ % 5 == 0) * 5});
	} @samples;
}

_main();
