options(stringsAsFactors=F, scipen = 999)

pkg = 'Hmisc'
if (!require(pkg, character.only = TRUE)) {
  install.packages(pkg)
  library(pkg, character.only = TRUE)
}

brfss <- sasxport.get("C:/Users/khazi/Desktop/LLCP2021XPT/LLCP2021.XPT")
write.csv(brfss, file = "C:/Users/khazi/Desktop/LLCP2021.csv")
