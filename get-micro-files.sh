

rm -rf microfiles

mkdir microfiles

cp README.micro microfiles
cp Makefile.micro microfiles


cat cfiles.txt | while read f ; do
   if [ -f "$f" ] ; then
      cp $f microfiles/
   else
      echo file nok $f
   fi
done

cp *.h microfiles/


   
