#!/usr/bin/gnuplot -persist
# Downloads
# The code for all numbered listings is available for download from www.manning.com/
# books/gnuplot-in-action-second-edition, and so are the data sets. The only exception
# to this are publicly available data sets: for these, I provide the URL where they can be
# found.
# Gnuplot searches for data files in the current directory, so the easiest way to run
# the supplied command files is as follows:
# 1
# 2
# 3
# Change into the data directory of the downloaded bundle.
# Start gnuplot.
# Issue plot commands at the gnuplot prompt the way they’re shown in the text
# (for example, plot "marathon" using 1:2), or give the full pathname to the
# gnuplot command file that you wish to run (for example, load "../gnuplot/
# shapes.gp").
reset
set terminal pngcairo font "Ubuntu, 13"  size 400,600
set output '/home/denis/ffc/gnupl-ffc-git/gnu/matrix/img/ffc/edit.png'
set xtics 500
set ytics 500
set samples 1000
set xrange [-1:500]
set yrange [-1:500]
x = 40
y = 40
set table "/home/denis/ffc/gnupl-ffc-git/gnu/matrix/bin/client/data/ffc/edit.txt"
f(x,y) = sinh(x*x) + exp(x*y) / sin(x*x) 
plot f(x,y) with lines

