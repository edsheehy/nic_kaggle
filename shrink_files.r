
train.10000 <- read.csv("train.csv", header=TRUE,nrows=10000)
train.labels.10000 <- read.csv("trainlabels.csv", header=TRUE,nrows=10000)
test.2000 <- read.csv("test.csv", header=TRUE,nrows=2000)


write.csv (train.10000, "train_10000.csv", row.names = FALSE)
write.csv (train.labels.10000, "trainlabels_10000.csv", row.names = FALSE)
write.csv (test.2000, "test_2000.csv", row.names = FALSE)
