#! /bin/sh
echo $1

#step 1 build 
cd /opt/magneto/src
./build-$1.sh
#step 2 stop the process
#step 3 restart the process
   
