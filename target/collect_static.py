#!/usr/bin/python2

from __future__ import print_function

from glob import glob
from shutil import copy2
from os import walk, environ as env, makedirs
from os.path import join, dirname, splitext, relpath, isdir

IGNORE_EXT = ('.js', '.css')
TARGET_DIR = env['TARGET_DIR']
SITES = join(TARGET_DIR, 'usr/lib/python2.7/site-packages')
COLLECT_TO = join(SITES, 'librarian/static')


def main():
    for entry in glob(join(SITES, 'librarian_*/static/')):
        print("Collecting", entry)
        for root, dirs, files in walk(entry):
            for f in files:
                if splitext(f)[1] in IGNORE_EXT:
                    continue
                f = join(root, f)
                frel = relpath(f, entry)
                tgt = join(COLLECT_TO, frel)
                tgtdir = dirname(tgt)
                if not isdir(tgtdir):
                    print('+++', tgtdir)
                    makedirs(tgtdir)
                copy2(f, tgt)
                print(f, '->', tgt)


if __name__ == '__main__':
    main()
