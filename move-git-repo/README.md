# move-git-repo
Move a repository from one owner to another

e.g 
two owners: oldower, new owner
two repositories: old-respository, new-repository

create a new repository named [new-repository.git] in the github account where you want to move the repository

git clone --bare https://github.com/oldowner/old-repository.git

cd old-repository.git

git push --mirror https://github.com/newowner/new-repository.git

$ cd ..

$ rm -rf old-repository.git
