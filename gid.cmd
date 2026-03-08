if "%~1"=="" (
    set commitMessage=update by gid.cmd
) else (
    set commitMessage=%~1
)

git add .
git commit -m %commitMessage%
git push -u origin main