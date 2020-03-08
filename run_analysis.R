setwd("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/")

labels <- read.table("activity_labels.txt")
features <- read.table("features.txt")

setwd("./train/")

subjects_id_train <- read.table("subject_train.txt")
estimates_train <- read.table("X_train.txt")
activity_train <- read.table("y_train.txt")

setwd(".."); setwd("./test/")

subjects_id_test <- read.table("subject_test.txt")
estimates_test <- read.table("X_test.txt")
activity_test <- read.table("y_test.txt")

setwd(".."); setwd("..")

subject_id <- rbind(subjects_id_train, subjects_id_test)
activity <- rbind(activity_test, activity_train)
estimates <- rbind(estimates_test, estimates_train)
names(subject_id) <- "subject"
names(activity) <- "activity"
activity[,1]<-as.factor(activity[,1])
levels(activity[,1])<-labels[,2]
names(estimates) <- features[,2]

dataset <- cbind(subject_id, activity); dataset <- cbind(dataset, estimates)
avgs <- grep("mean\\(", names(dataset))
stds <- grep("std", names(dataset))
dataset <- dataset[,c(1,2, avgs, stds)]
names(dataset) <- sub("^t", "time_", names(dataset))
names(dataset) <- sub("^f", "frequency_", names(dataset))
names(dataset) <- gsub("Body", "body_", names(dataset))
names(dataset) <- sub("Gravity", "gravity_", names(dataset))
names(dataset) <- sub("Acc\\-*", "acceleration_", names(dataset))
names(dataset) <- sub("Gyro\\-*", "velocity_", names(dataset))
names(dataset) <- sub("Jerk\\-*", "jerk_", names(dataset))
names(dataset) <- sub("Mag\\-*", "magnitude_", names(dataset))
names(dataset) <- sub("\\()-*", "_", names(dataset))
names(dataset) <- sub("_$", "", names(dataset))

library(data.table)
datasetDT <- data.table(dataset)
datasetDT <- datasetDT[, lapply(.SD, mean),
                       .SDcols = names(dataset)[3:68],
                       by = c("subject", "activity")]

write.table(datasetDT, "tidy_dataset.csv", sep=";", row.names = F)
write.table(names(datasetDT), "code_book.txt", row.names = F)