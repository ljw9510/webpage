blogdown::serve_site() # open locally

usethis::use_git()
usethis::use_github()

blogdown::install_theme(theme = "hugo-apero/hugo-apero", update_config = FALSE, force = TRUE)
blogdown::hugo_version()
blogdown::check_config()

