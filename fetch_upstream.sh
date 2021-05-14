#git remote add upstream https://github.com/pry0cc/axiom.git

git fetch upstream
git merge upstream/master master
git rebase upstream/master