git checkout -b branch2
touch file4
git add file4
git commit -m "Q11"
echo "Modified" > file4
git stash
git checkout main