tar -cf data5.bin /home/adam/flag.txt
rm /home/adam/flag.txt

tar -cf data6.bin data5.bin
rm data5.bin

bzip2 data6.bin
mv data6.bin.bz2 compress

gzip compress
mv compress.gz compress

xxd compress data.txt
rm compress

mv data.txt /home/adam/data.txt
chmod 777 /home/adam/data.txt
