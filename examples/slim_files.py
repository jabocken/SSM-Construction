#!/usr/bin/env python3
import os

from argparse import ArgumentParser
from pathlib import Path

def slim_file(path, partition):
	text = path.read_text()
	# will produce an empty string if it's not found, which we want!
	slimmed = ''.join(text.partition(partition)[1:])
	path.write_text(slimmed)

if __name__ == '__main__':
	parser = ArgumentParser(
		description='Slim down all .out files in a directory tree')
	parser.add_argument('top', type=Path,
		help='The top-level folder to start searching in')
	args = parser.parse_args()

	for folder, dirnames, files in os.walk(args.top):
		folder = Path(folder)

		for file in files:
			file = folder / file
			if file.suffix == '.out':
				print('Processing', file)
				slim_file(file, 'Number of assembly instructions')

			if file.suffix == '.err':
				print('Processing', file)
				slim_file(file, 'system ')
