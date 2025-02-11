source("renv/activate.R")

# 设置镜像源
options(
    repos = c(
        CRAN = "https://mirrors.ustc.edu.cn/CRAN"
    ),
    bioc.repos = c(
      BioC = "https://mirrors.ustc.edu.cn/bioc"
    )
)

# 设置字体
if (!requireNamespace("showtext", quietly = TRUE)) {
  install.packages("showtext")
}
showtext::showtext_auto()
