# welcome gnupl-ffc-git
The Gnuplot Plotting Utility
============================

 Gnuplot is a command-line driven interactive function plotting utility
for linux, OSX, MSWin, VMS, and many other platforms.  The software is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally written to allow scientists and students to visualize
mathematical functions and data.  Gnuplot supports many different types
of terminals, plotters, and printers (including pseudo-devices like
LaTeX) and is easily extensible to include new devices.  

 The "GNU" in gnuplot is NOT related to the Free Software Foundation,
the naming is just a coincidence (and a long story; see the gnuplot FAQ
for details). Thus gnuplot is not covered by the GPL (GNU Public License)
copyleft, but rather by its own copyright statement, included in all source
code files. However, some of the associated drivers and support utilities
are dual-licensed.

 Gnuplot handles both curves (2 dimensions) and surfaces (3 dimensions).
Surfaces can be plotted as a mesh fitting the specified function, floating
in the 3-d coordinate space, or as a contour plot on the x-y plane.
For 2-d plots, there are also many plot styles including lines, points,
boxes, heat maps, stacked histograms, and contoured projections of 3D data.
Graphs may be labeled with arbitrary labels and arrows, axis labels, 
a title, date and time, and a key.  The interface includes command-line
editing and history on most platforms.

 The new gnuplot user should begin by reading the general information
available by typing `help` after running gnuplot. Then read about the
`plot` command (type `help plot`).  The manual for gnuplot (which is a
nicely formatted version of the on-line help information) is available
as a PDF document, created via LaTeX.  Look at the docs/Makefile
for other options for formatting the documentation.

 The gnuplot source code and executables may be copied and/or modified
freely as long as the copyright messages are left intact.

Copyright and Porting
=====================

 See the Copyright file for copyright conditions.

 See the ChangeLog and docs/old/History.old file for changes to gnuplot.

 Build instructions are in the INSTALL file.  Some additional
information needed to port gnuplot to new platforms not covered by
GNU autoconf can be found in the PORTING file. 

 The code for gnuplot was written with portability in mind, and has been
run on an amazing variety of operating systems and hardware over the years.
However, the current code has not been tested on all those older platforms
and some of the conditional code to support quirks of obsolete compilers
and OS features has been removed.  You can expect that gnuplot will compile
more or less out of the box on any system which has the GNU C compiler gcc
or other ANSI-compliant C compiler.  Some specific [optional] drivers are
written in C++ or lua.

Help and Bug Reports
====================

 Your primary place to go searching for help with gnuplot should
be the project's webpage.  At the time of this writing, that's

	http://gnuplot.sourceforge.net

 It has links to a lot of material, including the project's development
page, also at SourceForge:

	http://sourceforge.net/projects/gnuplot/

 Note that since gnuplot has nothing to do with the GNU project, please
don't ask them for help or information about gnuplot; also, please
don't ask us about GNU stuff.

 All bug reports should include the version of gnuplot you are using,
the operating system and version you are running it on, and the output
device (gnuplot's "terminal") that you are plotting to.  It helps a lot
to provide a simple script, possibly with data, that reproducibly 
demonstrates the problem you are reporting.
 
Usenet
======

 Additional help can be obtained from the USENET newsgroup

        comp.graphics.apps.gnuplot

Mailing Lists
=============

 The gnuplot mailing lists are currently operated through the general
development site on SourceForge.net.  Subscribe to mailing lists via
the web interface at
	
	http://sourceforge.net/mail/?group_id=2055

 The main lists you may be interested in are "gnuplot-info" and 
"gnuplot-bugs".  "gnuplot-info" is for general discussion and
questions about how to use the program.  But as noted above,
using the Usenet newsgroup for this kind of communication is 
almost certainly better both for you and for us.

 "gnuplot-bugs" is NOT an appropriate place to ask questions on how to
solve a gnuplot problem or even to report a bug that you haven't
investigated personally.  It is far more likely you'll get the help
you need for this kind of problem from comp.graphics.apps.gnuplot
or the gnuplot-info mailing list.

 Using "gnuplot-bugs" is also slightly disfavoured, because it makes it
hard for us to keep track what bugs are currently under investigation,
and hard for you to check if maybe the bug you've found has already
been reported by somebody else before.  We would thus like to ask to
you please use the "Bug Tracker" system that is part of gnuplot's
development web site at SourceForge.net instead of this mailing list.

 If you found a fix already, pleast post it in "diff -c" or "diff -u"
format done against the most current official version of gnuplot or
a snapshot of the current development source.  Major modifications should
include documentation and, if new features were added, a demo file.
Finally, it is much easier to integrate smaller stepwise modifications
rather than one gigantic diff file which represents months of changes.  

 There are separate tracking systems for Feature Requests and proposed
patches that implement new features, also hosted at SourceForge.  

 Discussions about plans for new features or other significant changes
should be announced and discussed on the developers' mailing list,
gnuplot-beta, which is also hosted by SourceForge.net.

----

                                        -Thomas Williams-
                                        -Alex Woo-
                                        -David Denholm-
                                        -Lars Hecking-
					-Ethan Merritt-