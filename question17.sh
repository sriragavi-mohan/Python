git checkout -b branch1
touch newfile1
cp dir1/dir2/foo dir1/
rm -r dir1/dir2
git add .
git commit -m "Question 17 Sriragavi M"
git checkout main
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm dir3/bar
touch dir3/newfile2
mv dir3/ dir1/
git add .
git commit -m "Question 17"
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "Question 17"