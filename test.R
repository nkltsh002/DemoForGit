usethis:: use_git()

# set your username and your email address
username <- "Tshwanelo Nkalanga"  # replace NULL with e.g. "Miguel Rodo" (be sure to include the quotes)
email <- "tshwanelophawolethu@gmail.com" # replace NULL with e.g. "miguel.rodo@uct.ac.za"
stopifnot(!is.null(username)) # just checking you set this
stopifnot(!is.null(email))
gert::git_config_global_set("user.name",  username)
gert::git_config_global_set("user.email", email)



#==============

x <- 1