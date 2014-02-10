Fork of Adalight project. Same LGPL license
==============

Diff from main branch 
--------------

- Adalight can run as a command line tool (no GUI)
Set Flag **enableGUI** to false, then adalight will run GUI free

- Adalight remembers the Serial interface name.
Adalight will not need code change every time you plug a new serial device to your PC
Set proper **serialID** str to device name in order to do so.

- List availlable serial interfaces at startup, help you write down proper **serialID**

- Flag to disable FPS count


Original README.txt follows
--------------

Adalight is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as
published by the Free Software Foundation, either version 3 of
the License, or (at your option) any later version.

Adalight is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with Adalight.  If not, see <http://www.gnu.org/licenses/>.
