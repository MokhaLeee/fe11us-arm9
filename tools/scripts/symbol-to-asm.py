#!/usr/bin/env python3

import sys
import re

def analysis_symbol(fpath):
	results = []

	dump_results = False
	# dump_results = True

	with open(fpath, 'r') as f:
		for line in f:
			line = line.strip()
			if not line:
				continue

			match = re.match(r'(\w+)\s+kind:([\w\(\)\=,]+)\s+addr:(\w+)', line)
			if match:
				name, kind, addr = match.groups()
				results.append({
					'name': name,
					'kind': kind.split('(')[0],
					'addr': addr
				})

	if dump_results:
			for item in results:
				print(f"name: {item['name']}")
				print(f"Kind: {item['kind']}")
				print(f"addr: {item['addr']}")
				print("-" * 40)

	return results

def find_line(fpath, str):
	with open(fpath, 'r') as f:
		for line in f:
			line = line.strip()
			if not line:
				continue

			if str in line:
				return line

	return None

def generate_unk_funcs(syms):
	fpath_unk_func = "include/unknown_funcs.h"

	for sym in syms:
		name = sym['name']
		kind = sym['kind']

		if kind == 'function':
			exists = find_line(fpath_unk_func, name)

			if exists:
				print(f"{exists}")
			else:
				print(f"// EC ??? {name}")


def main(args):
	fpath_sym = args[1]
	fpath_bin = args[2]
	syms = analysis_symbol(fpath_sym)

	base_offset = 0
	pree_offset = 0

	for i, sym in enumerate(syms):
		kind = sym['kind']
		addr = sym['addr']

		if i == 0:
			base_offset = addr
			pree_offset = addr

		if kind == 'function':
			name = sym['name']
			size = 0

			print(f"ARM_FUNC_START {name}")
			print(f"{name}:")
			print(f".incbin \"{fpath_bin}\", {addr} - {base_offset}, {size}")
			print("")

			pree_offset = addr


if __name__ == '__main__':
	main(sys.argv)
