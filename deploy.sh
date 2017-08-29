
# Git bashを起動した状態で当ファイルを起動すると失敗する模様
# Git bashを閉じるか、Git bash上での実行が必要

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