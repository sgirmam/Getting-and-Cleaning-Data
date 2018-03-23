install.packages("reshape")
library(reshape)

setwd("C:/Users/SAMSON/Documents/Coursera/Cleaning_and_getting_data/Peer-graded Assignment")

# Creating a new data folder if it doesn't exist
if (!file.exists("./data")) {
dir.create(./data")
}

# Downloading and unzipping data
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile <- "./data/projectData.zip")
unzip(zipfile="./data/projectData.zip",exdir="./data")

# Loading and formatting features (variables) and activity labels
activity.labels <- read.table("./data/UCI_HAR_Dataset/activity_labels.txt")
activity.labels[,2] <- as.character(activity.labels[,2])
feature.vars <- read.table("./data/UCI_HAR_Dataset/features.txt")
feature.vars[,2] <- as.character(feature.vars[,2])

# Selecting mean and standard deviation feature variables
# And editing their names
features.selected <- grep("-mean|-std", feature.vars[,2])
features.selected.names <- feature.vars[features.selected,2]
features.selected.names = gsub('-mean', 'Mean', features.selected.names)
features.selected.names = gsub('-std', 'Std', features.selected.names)
features.selected.names = gsub('^t', 'timeDomain', features.selected.names)
features.selected.names = gsub('^f', 'freqDomain', features.selected.names)
features.selected.names <- gsub('[()-]', '', features.selected.names)

# Loading training related data
train.data <- read.table("./data/UCI_HAR_Dataset/train/X_train.txt")[features.selected]
train.activities <- read.table("./data/UCI_HAR_Dataset/train/Y_train.txt")
train.subjects <- read.table("./data/UCI_HAR_Dataset/train/subject_train.txt")
train <- cbind(train.subjects, train.activities, train.data)

# loading test related data
test.data <- read.table("./data/UCI_HAR_Dataset/test/X_test.txt")[features.selected]
test.activities <- read.table("./data/UCI_HAR_Dataset/test/Y_test.txt")
test.subjects <- read.table("./data/UCI_HAR_Dataset/test/subject_test.txt")
test <- cbind(test.subjects, test.activities, test.data)

# combining training and testing data and add column labels
project.data <- rbind(train, test)
colnames(project.data) <- c("subject", "activity", features.selected.names)

# assigning activity labels & conversion to factors
project.data$activity <- factor(project.data$activity, levels = activity.labels[,1], labels = activity.labels[,2])
project.data$subject <- as.factor(project.data$subject)

# reshaping data and calculating variable mean for each subject and activity
project.data.reshape <- melt(project.data, id = c("subject", "activity"))
project.data.average  <- cast(project.data.reshape, subject + activity ~ variable, mean)

write.table(project.data.average, "tidy.txt", row.names = FALSE, quote = FALSE)
write.csv(project.data.average, "tidy.csv", row.names = FALSE, quote = FALSE)