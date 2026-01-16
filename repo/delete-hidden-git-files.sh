# remove all .git files so can copy the files to another repo
find . \( -name ".git" -o -name ".gitignore" -o -name ".gitmodules" \) -exec rm -rf {} +

