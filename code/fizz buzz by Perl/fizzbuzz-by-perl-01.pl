#!/usr/bin/env perl
# coding: utf-8

use strict;
use utf8;

sub _main {

	binmode(STDIN, ':utf8');
	binmode(STDOUT, ':utf8');
	binmode(STDERR, ':utf8');

	foreach my $n (1..20) {

		my $note = '';

		if (($n % 3) == 0) {
			$note .= 'fizz';
		}

		if (($n % 5) == 0) {
			$note .= 'buzz';
		}

		printf("[%02d]: %s\n", $n, $note);
	}
}

_main();
