#编译项目
npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/outsideoftime/wgliangblog.git master

cd ../
rm -rf public