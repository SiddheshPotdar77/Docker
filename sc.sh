apt-get update
for i in tree git wget
do 
	apt-get install -y $i
done
