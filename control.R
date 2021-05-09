# ------------------------------------------------------------ #
# Title        : blogdown page setting
# Subtitle     : 2021 new themes
# Author       : Jiro Sakamoto
# Create Date  : 2021/05/09
# LAtest Update: 2021/05/09
# ------------------------------------------------------------ #

#reference
# https://qiita.com/masato_t/items/7bbfa74f8de0dc06c91c
# https://ytake2.github.io/blog2/post/blogdown/

# hugo themes
# https://themes.gohugo.io/

# anotole theme
# https://themes.gohugo.io/anatole/


#my repogitory
# https://mrunadon.github.io/blogdown_page/.


#
# installation and setting-------------------------
#
# install.packages("githubinstall")
library(githubinstall)
# githubinstall("blogdown")
library("blogdown")
# install_hugo(force = TRUE)

# install_theme("lxndrblz/anatole")
# new_site(theme = "lxndrblz/anatole")

blogdown::serve_site()
build_site()


# Memo
# 1. themeの文字をいじるときは configフォルダのtomlを編集
# 2. profile写真などは、staticのimagesフォルダをいじる。build site するとpublicに転写







#
# 以下をpostすると、content-postの中にRmdが生成される
#　編集はそこをいじる
#   --knitして保存すると、docs - postの中にタイトルの
#     フォルダが作成され、Index.htmlというタイトルで記事が生成されている
#
#options(blogdown.rmd=TRUE)
#blogdown::new_post(title = "Process",ext = ".md")
#blogdown::new_post(title = "research",ext = ".Rmd")
#blogdown::new_post(title = "develogment",ext = ".Rmd")
#blogdown::new_post(title = "fieldwork",ext = ".Rmd")
#blogdown::new_post(title = "send",ext = ".Rmd")
#blogdown::new_post(title = "vision",ext = ".Rmd")

#
#
# docsフォルダのimgのblogの中にイメージファイルをおき
# YAMLヘッダでimage: ".jpg"で冒頭にイメージ挿入可能
#

# #画像挿入の際には2箇所に画像を置く
# 1, Rmdで画像を挿入するときはcontent/post/imagesの中に画像を置いてimages/...pngで参照する
# 画像を挿入する際には、docs/post/トピック名/images/を作って、その中に画像を追加で置く。Index.htmlとともに
#
#
