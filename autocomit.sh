while [ 1 ];
do
git add *.ipynb
git add *.py
git add *.md
git commit -a -m "`date`"
git push
sleep 900
done
