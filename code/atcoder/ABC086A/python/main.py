#!/usr/bin/env python3
# coding: utf-8

import sys

def _main():

	line = sys.stdin.readline()
	line = line.rstrip("\r\n")
	(a, b) = line.split(" ")
	a = int(a)
	b = int(b)
	if ((a * b) % 2) == 0:
		# 偶数
		print("Even")
	else:
		# 奇数
		print("Odd")

_main()
