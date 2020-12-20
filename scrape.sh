url="https://cgi.cse.unsw.edu.au/~cs1511/20T3/lab/"
q="/answers"
count=1
while test $count -le 9
do
    t="$url"0"$count$q"
    echo $t
    curl -s $t > "solutions/sol$count.html"   
    count=$((count+1))
done