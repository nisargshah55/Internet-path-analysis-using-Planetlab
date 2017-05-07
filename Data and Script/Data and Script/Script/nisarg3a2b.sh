dest="planetlab2.aut.ac.nz"
while true;
do

echo "" >> newnisargtrace.txt
echo "Traceroute  to --------: $dest at : " $(date) >> newnisargtrace.txt
traceroute $dest >> newnisargtrace.txt

echo "" >> newnisargping.txt
echo " Ping to ---------: $dest at : " $(date) >> newnisargping.txt
ping -c 20 $dest >> newnisargping.txt


sleep 3600
done