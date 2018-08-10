#!/usr/bin/env perl
# coding: utf-8

use strict;
use utf8;

sub _main {

	binmode(STDIN, ':utf8');
	binmode(STDOUT, ':utf8');
	binmode(STDERR, ':utf8');

	# 1st line
	my $line = <STDIN>;
	my $a = int($line);

	# 2nd line
	$line = <STDIN>;
	my ($b, $c) = split(' ', $line);

	# 3rd line
	$line = <STDIN>;
	chomp($line);
	my $s = $line;

	# summary
	printf("a + b + c: [%s], s: [%s]\n", $a + $b + $c, $line);
}

_main();
