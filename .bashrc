acp ()
{
    git add . && git commit -m "$1" && git push
}

ac () {
    git add . && git commit -m "$1"
}

ps () {
    git push
}

cb ()
{
    git checkout -b "$1"
}

co ()
{
    git checkout "$1"
}

st () {
    git stash
}

sta () {
    git stash apply
}

rnb () {
    git branch -m "$1" "$2"
}

rmbl () {
    git branch -d "$1"
}

rmbr () {
    git push origin --delete "$1"
}

chr () {
    git cherry -v "$1" "$2"
}

