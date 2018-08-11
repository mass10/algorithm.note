#!/usr/bin/env perl
# coding: utf-8

use strict;
use utf8;

sub _main {

	binmode(STDIN, ':utf8');
	binmode(STDOUT, ':utf8');
	binmode(STDERR, ':utf8');

	my $line = <STDIN>;
	my ($a, $b) = split(' ', $line);

	if ((($a * $b) % 2) == 0) {
		# 偶数
		print("Even\n");
	}
	else {
		# 奇数
		print("Odd\n");
	}
}

_main();

