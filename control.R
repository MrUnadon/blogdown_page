#
# github blogdown pages
#

#reference
#https://qiita.com/masato_t/items/7bbfa74f8de0dc06c91c

#my repogitory
#https://mrunadon.github.io/blogdown_page/.

#
# installation and setting
#
#install.packages("githubinstall")
library(githubinstall)
#githubinstall("blogdown")
library("blogdown")
#install_hugo()

#new_site(theme = "fncnt/vncnt-hugo")
blogdown::serve_site()
build_site()

