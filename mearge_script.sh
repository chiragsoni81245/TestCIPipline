if [ "$TRAVIS_BRANCH" != "f/html" ]; then 
    exit 0;
fi

export GIT_COMMITTER_EMAIL=chiragsoni81245@gmail.com
export GIT_COMMITTER_NAME=chiragsoni81245

git checkout master || exit
git merge "$TRAVIS_COMMIT" || exit
git push ... # here need some authorization and url