#!/bin/bash
# Script to launch adalight in background, then exit shell
# Export app with Processing and put this file in the generated folder
# remove 'nice -n 10' for standard priority
# Dependencies - needs Cygwin / Bash
# nice with a LOW priority (any positive value of nice under windows)
#
# --------------------------------------------------------------------
#   This file is part of Adalight.
#
#   Adalight is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Lesser General Public License as
#   published by the Free Software Foundation, either version 3 of
#   the License, or (at your option) any later version.
#
#   Adalight is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Lesser General Public License for more details.
#
#   You should have received a copy of the GNU Lesser General Public
#   License along with Adalight.  If not, see
#   <http:#www.gnu.org/licenses/>.
# --------------------------------------------------------------------
#
nice -n 10 java -Djava.ext.dirs=lib -Djava.library.path=lib Adalight %@ &
exit
