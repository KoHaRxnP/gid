param {
    [string]commitMessage = "update by gid.ps1"
}

git add .
git commit -m $commitMessage
git push origin main