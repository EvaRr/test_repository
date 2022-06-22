library(usethis) # for nice interactions with Git/Github

use_git_config(
  user.name = "EvaRr", 
  user.email = "eva.retamal@gmail.com")

create_github_token()


library(gitcreds) # for functions that help set up a PAT

gitcreds_set()
# 2, paste the PAT (personal access token)


#library(credentials)
#library(gert)
#library(gh)


