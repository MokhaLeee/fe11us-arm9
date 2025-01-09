#!/bin/python3

import sys

def main(args):
	try:
		src_file = args[1]
	except IndexError:
		sys.exit(f"Usage: {args[0]} src")

	with open(src_file, "r") as f:
		for line in f.readlines():
			inst = line.strip()[13:]

			print(inst)

if __name__ == '__main__':
	main(sys.argv)
