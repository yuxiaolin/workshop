for filename in chem/*.pdb
do
       basicFilename=$(basename $filename .pdb 
       foldername=$(dirname $filename)
       mv $filename $foldername/$basicFilename.txt
done

