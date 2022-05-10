sudo yum install git -y
get version
git version
clear
mkdir folder1
cd folder1
git init
ls -a
touch story1.txt
echo "This is a beautiful story" >> story1.txt
git status
git add story1.txt
git status
git commit -m "Added first story"
git status
clear
git config user.email pallavbanik@gmail.com
git config user.name pallavbanik
git add .
git commit -m "adding all files"
git remote add origin https://github.com/pallavbanik111/devops_lab1/git.git
git remote -v
git checkout -b lab1_newbranch
git branch
touch lab1_newfile
echo "This is our Lab 1 completed by Pallav and Mahes" >> lab1_newfile
cat lab1_newfile
git add lab1_newfile
git status
git commit -m "Added lab1_newfile to repo"
git status
git push origin master
git push origin lab1_newbranch
git branch -d lab1_newbranch
git checkout lab1_newbranch
git branch -d lab1_newbranch
git branch
git checkout master
git branch -d lab1_newbranch
git branch -D lab1_newbranch
clear
git branch
git remote add origin https://github.com/pallavbanik111/devops_lab1.git
git branch lab1_newbranch
git checkout newbranch
git checkout lab1_newbranch
clear
ls -l
ls 
touch lab1_newfile.txt
echo "This is lab1 completed by Mahes and Pallav" >> lab1_newfile.txt
cat lab1_newfile.txt
