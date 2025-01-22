# 加载所有安装的包
installed_packages = rownames(installed.packages())

# 写入引用到 BibTeX 文件
library(knitr)
write_bib(installed_packages, "packages.bib")

glue::glue("There are {length(installed_packages)} citations have been saved to packages.bib")
