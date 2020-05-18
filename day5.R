
setwd( "C:\\workspace\\workspaceR" ) # 파일 저장 경로 설정

install.packages("xlsx")
install.packages("rJava")

# 기본 패키지 외에 설치된 패키지 사용( library Load )
library(rJava)
library(xlsx)
#(library Load의 순서는 바뀌면안됨)
df.xlsx <- read.xlsx( file = "airquality.xlsx",
                      sheetIndex = 1,
                      encoding = "UTF-8")
df.xlsx                      
class(df.xlsx)
str(df.xlsx)
head(df.xlsx)
tail(df.xlsx)

score <- c(76, 84, 30, 20 , 10, 15 , 14, 24 , 45 , 69)
which(score==69) # 조건에 만족하는 위치의 index
which(score>=85)
max(score)
which.max(score) # 최고값의 index
min(score)
which.min(score) # 최저값의 index

idx <- which(score>=60)
score[idx] <- 61
score

idx <- which( df.xlsx[ ,1:2]=="NA", arr.ind = TRUE)
                      #arr.ind = TRUE ; 해당 조건의 행/열값을 확인할떄  
idx
