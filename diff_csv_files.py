#bin/env python3

import csv, sys

def read_file(filename):
    with open(filename) as f:
        return set(line['attribute for find diff from csvs'] for line in csv.DictReader(f))

if __name__ == '__main__':
    if len(sys.argv) < 3:
        print(f'Usage: {sys.argv[0]} <file1> <file2>')
        sys.exit(0)

    file1 = read_file(sys.argv[1])
    file2 = read_file(sys.argv[2])

    for value in set(file1)-set(file2):
        print(value)