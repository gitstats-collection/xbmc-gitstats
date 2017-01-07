set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "montellese" w lines, 'commits_by_author.dat' using 1:3 title "jmarshallnz" w lines, 'commits_by_author.dat' using 1:4 title "Jonathan Marshall" w lines, 'commits_by_author.dat' using 1:5 title "Rainer Hochecker" w lines, 'commits_by_author.dat' using 1:6 title "Memphiz" w lines, 'commits_by_author.dat' using 1:7 title "davilla" w lines, 'commits_by_author.dat' using 1:8 title "Martijn Kaijser" w lines, 'commits_by_author.dat' using 1:9 title "elupus" w lines, 'commits_by_author.dat' using 1:10 title "vdrfan" w lines, 'commits_by_author.dat' using 1:11 title "Lars Op den Kamp" w lines, 'commits_by_author.dat' using 1:12 title "spiff_" w lines, 'commits_by_author.dat' using 1:13 title "Karlson2k" w lines, 'commits_by_author.dat' using 1:14 title "popcornmix" w lines, 'commits_by_author.dat' using 1:15 title "Kai Sommerfeld" w lines, 'commits_by_author.dat' using 1:16 title "Joakim Plate" w lines, 'commits_by_author.dat' using 1:17 title "Matthias Kortstiege" w lines, 'commits_by_author.dat' using 1:18 title "ronie" w lines, 'commits_by_author.dat' using 1:19 title "bobo1on1" w lines, 'commits_by_author.dat' using 1:20 title "arnova" w lines, 'commits_by_author.dat' using 1:21 title "ace20022" w lines
