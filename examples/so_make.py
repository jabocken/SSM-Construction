#!/usr/bin/env python3
import os, re

from argparse import ArgumentParser
from shutil import copy
from subprocess import run, PIPE
from collections import defaultdict
from pathlib import Path

preamble = '''LIB={0}

.PHONY: all dump {1}

all: {1}

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

'''

per_func = '''{0}:
	time construct-ssm $(LIB) 0x{1} > {0}.out 2> {0}.err

'''

excludes = [
	'__do_global_dtors_aux_fini_array_entry',
	'__frame_dummy_init_array_entry'
]

# requires the nm program
def symbols(path, include_internals):
	if include_internals:
		args = ['nm', '--defined-only', path]
	else:
		args = ['nm', '-D', '--defined-only', '--extern-only', path]
	# no capture_output or text in Python 3.6.*
	result = run(args, stdout=PIPE, universal_newlines=True)
	# only extracts symbols from the text section
	groups = re.findall(r'(\w+) [Tt] (\w+)', result.stdout)
	dupper = defaultdict(set)

	for addr, name in groups:
		if name not in excludes:
			dupper[name].add(addr) # not sure if this is necessary anymore

	symbs = []
	for name, addrs in dupper.items():
		if len(addrs) > 1:
			for addr in addrs:
				symbs.append((name + '@' + str(addr), addr))
		else:
			symbs.append((name, addrs.pop()))

	return symbs

def addmake(src, dst, program, symbols):
	prog_folder = dst / program.name

	prog_folder.mkdir(parents=True, exist_ok=True)
	copy(program, prog_folder)

	symb_list = ' '.join(i[0] for i in symbols)
	with open(prog_folder / 'Makefile', 'w') as m:
		m.write(preamble.format(program.name, symb_list))

		for name, addr in symbols:
			m.write(per_func.format(name, addr))

if __name__ == '__main__':
	parser = ArgumentParser(description='Set up test case subfolders')
	parser.add_argument('src', type=Path, help='The folder to copy programs from')
	parser.add_argument('dst', type=Path, help='The place to place the new subfolders')
	parser.add_argument('--internals', action='store_true',
		help='Use when internal functions should be analyzed too')
	parser.add_argument('--exclude', metavar='E', nargs='+', default=[],
		help="Files to exclude (because they aren't programs or something)")
	args = parser.parse_args()

	for program in args.src.iterdir():
		if program.name not in args.exclude:
			symbs = symbols(program, args.internals)
			if not symbs:
				print('No symbols for', program)
			else:
				addmake(args.src, args.dst, program, symbs)
