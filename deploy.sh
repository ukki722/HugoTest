
# cmdではなくGit Bashから呼び出さないと失敗する模様？

# Build the project.
hugo

# Change Directory
cd public/

# Add all changes to git.
git add -A

# Commit changes.
today=$(date "+%Y/%m/%d %T")
git commit -m "deploying site ${today}"

# Push source and build repos.
git push origin gh-pages

# Back to master branch.
cd ..