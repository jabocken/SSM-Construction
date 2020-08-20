#!/usr/bin/env python3
import os, re
from argparse import ArgumentParser
from pathlib import Path

numString = r'''Number of assembly instructions     = (\d+)
Number of indirect branches         = (\d+)
Number of unresolved indirect jumps = (\d+):.*
Number of unresolved indirect calls = (\d+):.*
Number of symbolic states \(representative of non-determinism\): (\d+)
Number of edges: (\d+)'''
timeString = r'system (.+)elapsed'

def get_stats(name):
	with name.with_suffix('.out').open() as o:
		outText = o.read()

	match = re.search(numString, outText)
	if match:
		g = match.groups()
#		return (g[0], g[-2], g[-1]) + g[1:-2]
		return (g[0], g[-2]) + g[1:-2]

	return ()

def get_time(name):
	with name.with_suffix('.err').open() as e:
		errText = e.read()

	match = re.search(timeString, errText)
	if match:
		s = match.group(1)
		if s.count(':') == 1: # no hour
			s = '0:' + s
		return s

	return ''

def check(program):
	name = program / program.name
	try:
		stats = list(get_stats(name))
		if stats:
			stats.append(get_time(name))
			print(program.name, '', *stats, sep='\t')
		else:
			print(program.name) # to make it easier to copy the whole block
	except:
		print(program.name)

if __name__ == '__main__':
	parser = ArgumentParser(description='Extract statistics from a collection of tested programs')
	parser.add_argument('folder', type=Path,
		help='The folder containing program subfolders')
	args = parser.parse_args()

	print('Insts	Symbolic states	Indirection	Unresolved jumps	Unresolved calls	Time to Analyze (h:m:s)')
	for d in args.folder.iterdir():
		if d.is_dir():
			check(d)
