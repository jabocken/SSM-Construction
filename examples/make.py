#!/usr/bin/env python3
import os
from argparse import ArgumentParser
from shutil import copy

make_str = '''PROG={}

.PHONY: symbols $(PROG) dump

$(PROG):
	time construct-ssm $(PROG) > $(PROG).out 2> $(PROG).err

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(PROG) > $(PROG).objdump

symbols:
	construct-ssm $(PROG) --symbols
'''

def addmake(src, dst, program):
	prog_folder = os.path.join(dst, program)

	os.mkdir(prog_folder)
	copy(os.path.join(src, program), prog_folder)

	with open(os.path.join(prog_folder, 'Makefile'), 'w') as m:
		m.write(make_str.format(program))

def runmake(prog_folder):
	os.chdir(prog_folder)
	print(os.getcwd())
	os.system("make dump && make")

if __name__ == '__main__':
	parser = ArgumentParser(description='Set up test case subfolders')
	parser.add_argument('src', help='The folder to copy programs from')
	parser.add_argument('dst', help='The place to place the new subfolders')
	parser.add_argument('--exclude', metavar='E', nargs='+', default=[],
		help="Files to exclude (because they aren't programs or something)")
	args = parser.parse_args()

	for program in os.listdir(args.src):
		if program not in args.exclude:
			addmake(args.src, args.dst, program)

	dst = os.path.abspath(args.dst)
	for program in os.listdir(args.src):
		if program not in args.exclude:
			runmake(os.path.join(dst, program))
