git init
git add create-git-tree.sh
git commit -m "initial commit"
echo "master1">master1.txt
git add master1.txt
git commit -m "1st master"
echo "master2"> master2.txt
git add master2.txt
git commit -m "2nd master"
echo "master3">master3.txt
git add master3.txt
git commit -m "3rd master"
git checkout -b dev
echo "dev1">dev1.txt
git add dev1.txt
git commit -m "1st dev"
echo "dev2">dev2.txt
git add dev2.txt
git commit -m "2nd dev"
git checkout master
echo "master4" >master4.txt
git add master4.txt
git commit -m "4th master"
echo "master5" >master5.txt
git add master5.txt
git commit -m "5th master"
git checkout dev
echo "dev3">dev3.txt
git add dev3.txt
git commit -m "3rd dev"
echo "dev4">dev4.txt
git add dev4.txt
git commit -m "4th dev"
