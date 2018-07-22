#!/usr/bin/env python3
# coding: utf-8

def _main():

    for n in range(1, 16):

        text = ""

        if n % 3 == 0:
            text = text + "fizz"
        if n % 5 == 0:
            text = text + "buzz"

        print("{:02}: {}".format(n, text))

_main()
