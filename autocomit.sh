while [ 1 ];
do
git add *.ipnb
git add *.py
git commit -a -m "`date`"
git push
sleep 900
done
