gulp

now=$(date +"%m-%d-%Y at %H.%M.%S")
git add dist && git commit -m "Build at $now"

git subtree push --prefix dist origin gh-pages