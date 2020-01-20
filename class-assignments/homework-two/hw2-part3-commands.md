# Homework 2: Part 3

### Commands


`:$ cd Developer/repos/eeb-c177-homework/class-assignments/homework-two/`

`:$ ls ~/Developer/repos/CSB/unix/data | wc -l > pipe-data-lines.txt`

`:$ cat ~/Developer/repos/CSB/unix/data/miRNA/ggo_miR.fasta ~/Developer/repos/CSB/unix/data/miRNA/hsa_miR.fasta | wc -c > fasta-cat.txt`

`:$ head ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv`

`:$ nano Pacifici-delim.txt`

`:$ head -n 10 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv | cut -d ";" -f 3`

`:$ tail -n 5 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv`

`:$ tail -n +2 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv | head -n 10 > Pacifici-ten.txt`

`:$ history 40 > hw2-part3-commands.md`
