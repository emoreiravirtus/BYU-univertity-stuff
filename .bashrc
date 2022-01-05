# Add, commit, and push - Usage : ac "<commit message>"
acp ()
{
    git add . && git commit -m "$1" && git push
}

# Add and commit - Usage : ac "<commit message>"
ac () {
    git add . && git commit -m "$1"
}

# Push
ps () {
    git push
}

# Creates a branch and checkout to it - Usage : cb <branch>
cb ()
{
    git checkout -b "$1"
}

# Change to other branch - Usage : co <branch>
co ()
{
    git checkout "$1"
}

# Stash changes for future purposes.
st () {
    git stash
}

# Recover stashed changes
sta () {
    git stash apply
}

# Rename Branch - usage: rnb <oldName> <newName>
rnb () {
    git branch -m "$1" "$2"
}

# Delete Branch Localy - usage: rmbl <branch>
rmbl () {
    git branch -d "$1"
}

# Delete Branch Remotely - usage: rmbr <branch>
rmbr () {
    git push origin --delete "$1"
}

# Shows a list of commits in your specific branch
chr () {
    git cherry -v "$1"
}
