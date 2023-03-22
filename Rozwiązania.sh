Wprowadzenie 
1. git commit 
2. git branch bugFix, 
git checkout bugFix
3. git branch bugFix, 
git checkout bugFix, 
git commit, 
git checkout main, 
git commit, 
git merge bigFix
4. git branch bugFix
git checkout bugFix
git commit 
git checkout main 
git commit 
git checkout bugFix
git rebase main 

Rozkręcenie  
1. git checkout c4 
2. git checkout bugFix^
3. git checkout C1 
git branch -f main C6
git branch -f bugFix C0 
4. git reser local~1
git checkout pushed 
git revert pushed 

Przenoszenie pracy 
1. git cherry-pick C3 C4 C7
2. git rebase -i overHere 

Po trochu wszystkiego 
1. git checkout main 
git cherry-pick C4
2. git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll;
git branch -f main captio
3. git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
4. git tag v0 C1
git tag v1 C2
git checkout C2
5. git commit 