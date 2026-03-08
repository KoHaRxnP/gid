VALUE=${1:-"update by gid.bash"}

git add .
git commit -m $VALUE
git push origin main