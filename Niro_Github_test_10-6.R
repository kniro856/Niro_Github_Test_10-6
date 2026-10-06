library(usethis)
usethis::create_github_token()
usethis::edit_r_environ()
usethis::use_git_config(user.name = "kniro856", 
                        user.email = "kniro@umd.edu")


usethis::use_git()

usethis::use_github()

