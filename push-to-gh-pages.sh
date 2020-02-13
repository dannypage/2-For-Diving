octopod b
cd _site
git add --all
git commit -m "Build at `date +'%Y-%m-%d %H:%M:%S'`"
git push origin gh-pages --force
cd ..

