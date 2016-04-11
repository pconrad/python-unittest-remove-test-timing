#!/usr/bin/env python

import sys
import re

for line in sys.stdin:
    print re.sub("Ran ([0-9]+) tests in [0-9]+.[0-9]+s", "Ran \\1 tests (timing information removed)", line),
