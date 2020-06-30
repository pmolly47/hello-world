#this part of the script iterate a for loop through example.txt
for n in $(cat example.txt)
do
    echo "this next variable is $n"
done
#this part of the script searched for poly A in SARS covs2
echo "searching for poly A's in SARS cov2 fasta"
grep -oP 'AAAA' NC_045512.fa>poly A
echo "search is complete"

