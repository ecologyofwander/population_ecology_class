#set up git

library(usethis) #you may need to install this using install.packages('usethis')
use_git_config(user.name = "ecologyofwander", user.email = "richardrachman@u.boisestate.edu")
usethis::create_github_token()
#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
library(gitcreds) #may need to install this too

gitcreds_set() #should prompt you for your pat - paste it here
gitcreds_get()
