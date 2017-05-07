dest="planet-lab1.itba.edu.ar"
while true;
do

echo "" >> nisargtrace.txt
echo "Traceroute  to ----------: $dest at : " $(date) >> nisargtrace.txt
traceroute $dest >> nisargtrace.txt

echo "" >> nisargping.txt
echo " Ping to ------------: $dest at : " $(date) >> nisargping.txt
ping -c 20 $dest >> nisargping.txt

sleep 3600
done