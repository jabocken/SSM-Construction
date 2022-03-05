#!/usr/bin/env python3
import os, re
import numpy as np
from argparse import ArgumentParser
from datetime import timedelta
from pathlib import Path

numString = r'''Number of assembly instructions     = (\d+)
Number of indirect branches         = (\d+)
Number of unresolved indirect jumps = (\d+):.*
Number of unresolved indirect calls = (\d+):.*
Number of symbolic states \(representative of non-determinism\): (\d+)
Number of edges: (\d+)'''
timeString = r'system (.+)elapsed'

accum ='\t=COUNTIF(B1:B{0}, "TRUE")\t=SUM(C1:C{0})\t=SUM(D1:D{0})\t=SUM(E1:E{0})\t=SUM(F1:F{0})\t=SUM(G1:G{0})\t=SUM(H1:H{0})\t=SUM(I1:I{0})'

# np.zeroes/zeroes_like doesn't handle the timedelta right
#ZERO = np.array([0, 0, 0, 0, 0, 0, timedelta(0)])
ZERO = np.array([0, 0, 0, 0, 0, timedelta(0)])

def rounded_time(time):
	return str(timedelta(seconds=round(time.total_seconds())))

def get_stats(name):
	with open(name.with_suffix('.out')) as o:
		outText = o.read()

	match = re.search(numString, outText)
	if match:
		g = match.groups()
#		return map(int, (g[0], g[-2], g[-1]) + g[1:-2])
		return map(int, (g[0], g[-2]) + g[1:-2])

	return ()

def get_time(name):
	with open(name.with_suffix('.err')) as e:
		errText = e.read()

	match = re.search(timeString, errText)
	if match:
		time = match.group(1)
		if time.count(':') == 1: # no hour
			time = '0:' + time
		h, m, s = time.split(':')
		return timedelta(hours=int(h), minutes=int(m), seconds=float(s))

	raise Exception('Time not found.')

def check(func):
	stats = list(get_stats(func))
	if stats:
		# if have stats should have time
		stats.append(get_time(func))
		print(func.name, '', *stats, sep='\t')
	else:
		print(func.name) # to make it easier to copy the whole block

	return stats or []

def check_so(shared_object):
	name = shared_object.name
	print(name)

	funcs = list(shared_object.glob('*.out'))
	stats = []
	for func in sorted(funcs): # just in case
		stat = check(func.with_suffix(''))
		if stat:
			stats.append(stat)

	count = len(funcs)
	if stats:
		print(accum.format(count))
		print()

		# Sum along the vertical axis if we have numbers
		stats = np.array(stats)
		# name | done funcs, total funcs, ...
		return name, np.concatenate(([stats.shape[0], count], stats.sum(0)))

	print()
	return name, np.concatenate(([0, count], ZERO))

if __name__ == '__main__':
	parser = ArgumentParser(
		description='Extract statistics from a collection of tested programs')
	parser.add_argument('folder', type=Path,
		help='The folder containing program subfolders')
	parser.add_argument('-l', '--latex', action='store_true',
		help='Format output in LaTeX table style rather than spreadsheet format')
	args = parser.parse_args()

	names, stats = zip(*sorted(check_so(so) for so in args.folder.iterdir() if so.is_dir()))
	totals = np.stack(stats).sum(0) # gathering all the stats!
	spacer = ('', '', '')

	if args.latex:
		for name, stat in zip(names, stats):
			time = rounded_time(stat[-1])
			name = '\\texttt{' + name + '}'
			total = stat[1]
			lifted = stat[0]
			ssm = stat[2:4] # add one back in at the end when including edge count
			jumps = int(stat[5])
			calls = int(stat[6])
			resolved_indirs = int(stat[4]) - jumps - calls
			print('    ' + name, total, lifted, *spacer, *ssm, resolved_indirs,
				jumps, calls, time, sep=' & ', end=' \\\\\n')

		time = rounded_time(totals[-1])
		total = totals[1]
		lifted = totals[0]
		ssm = totals[2:4]
		jumps = int(totals[5])
		calls = int(totals[6])
		resolved_indirs = int(totals[4]) - jumps - calls
		print('    Totals', total, lifted, *spacer, *ssm, resolved_indirs,
			jumps, calls, time, sep=' & ', end=' \\\\\n')
	else:
		print('	Done	Total	Insts	Symbolic states	Indirection	Unresolved jumps	Unresolved calls	Time to Analyze (h:m:s)')
		for name, stat in zip(names, stats):
			print(name, *stat, sep='\t')
