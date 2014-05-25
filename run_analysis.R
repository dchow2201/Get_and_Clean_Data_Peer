run_analysis=function(){
  #Read data into R
  X_test <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/test/X_test.txt", quote="")
  
  y_test <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/test/y_test.txt", quote="")
  
  subject_test <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/test/subject_test.txt", quote="")
  
  X_train <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/train/X_train.txt", quote="")
  
  y_train <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/train/y_train.txt", quote="")
  
  subject_train <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/train/subject_train.txt", quote="")
  
  #Merges the training and the test sets to create one data set.
  train=cbind(subject_train,X_train,y_train)
  test=cbind(subject_test,X_test,y_test)
  ds=rbind(train,test)
  rm(subject_train,X_train,y_train,subject_test,X_test,y_test,train,test)
  
  #Read features and activity table into R
  features <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/features.txt", 
                         quote="", stringsAsFactors=F)
  activity <- read.table("C:/Users/David/Dropbox/Coursea/Get and Clean Data/UCI HAR Dataset/activity_labels.txt",
                         quote="", stringsAsFactors=F)
  #Fill in column names for ds
  colnames(ds)=c("subject",features[,2],"y")
  
  #Select the subject column, y column, 
  #and columns with the word mean() or std()
  x=c(1,ncol(ds),grep("mean[(][)]|std[(][)]",features[,2])+1)
  
  ds=ds[,x]
  #Uses descriptive activity names to name the activities in the data set
  ds=merge(ds,activity,by.x="y",by.y=1,all.x=T)
  
  ds=ds[,-1]
  
  colnames(ds)[ncol(ds)]="activity"
  require("plyr")
  
  ds2=ddply(ds,.(subject,activity),function(x)colMeans(x[,2:ncol(x)-1],na.rm=T))
  
  #fix the colnames in the finally dataset
  x=colnames(ds2)
  #change - to .
  y=gsub("-",".",x)
  #change() to ""
  y=gsub("[(][)]","",y)
  y=tolower(y)
  
  colnames(ds2)=y
  
  write.table(ds2,"C:/Users/David/Dropbox/Coursea/Get and Clean Data/Get_and_Clean_Data_Peer/UCI HAR Dataset/TidyData.txt")
  
}
