# create blog post
library(markdown)
library(knitr)
knit("foodborne_twitter_blog.Rmd")
markdownToHTML("foodborne_twitter_blog.md", "foodborne_twitter_blog.html", fragment.only = TRUE)
