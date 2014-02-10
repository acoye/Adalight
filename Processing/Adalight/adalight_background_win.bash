#!/bin/bash
# Script to launch adalight in background, then exit shell - Windows vresion
# Export app with Processing and put this file in the generated folder.
# remove 'nice -n 10' for standard priority
# Dependencies => Cygwin / bash.
# nice with a LOW priority (any positive value of nice with Cygwin under windows gives LOW)
nice -n 10 java -Djava.ext.dirs=lib -Djava.library.path=lib Adalight %@ &
exit

