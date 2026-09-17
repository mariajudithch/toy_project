library(usethis)
usethis::use_git() # to create a repo
usethis::git_default_branch("main") # to change the branch
usethis::use_github() # to contect it to the cloud
usethis::use_git(message = "gitignore was modified") # to make commits
