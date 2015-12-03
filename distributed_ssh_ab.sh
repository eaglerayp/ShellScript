#! /bin/bash
ab="ab -r -t $1 -n 2000000 -c 200 $2/"
echo $ab

clients=( 10.128.81.222 10.128.81.157 )
for client in "${clients[@]}"
do
	ssh ray@$client -f $ab
done