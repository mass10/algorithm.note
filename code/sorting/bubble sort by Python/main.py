#!/usr/bin/env python3
# coding: utf-8

import sys

# 1回分
def _sort_core(values):
	changed = False
	for i in range(len(values)):
		if i == 0:
			continue
		left = values[i - 1]
		right = values[i]
		if left <= right:
			continue
		values[i - 1] = right
		values[i] = left
		changed = True
	return changed

def _sort(args):
	response = args.copy()
	while _sort_core(response):
		pass
	return response

def _enum_samples():

	# samples = [-1, 2, 10, 5, -9, 11, 6, 2.4, 6.5, 6.7, 9.01]

	samples = []
	while True:
		line = sys.stdin.readline()
		if line == "":
			break
		line = line.rstrip()
		if line == "":
			continue
		samples.append(float(line))
	return samples

def _main(argv):

	samples = _enum_samples()
	result = _sort(samples)
	# print(result)
	for e in result:
		print(e)

_main(sys.argv)
