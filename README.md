Getting and Cleaning Data Peer Assessments
=======================

This will explains how all of the scripts work and how they are connected.
--------------------------------------------------------------------------

The dataset includes the following files:
=========================================

- 'README.md':explains how all of the scripts work and how they are connected

- 'CodeBook.md':describes the variables, the data, and any transformations or work that I performed to clean up the data.

- 'run_analysis.R':R script that generate the tidy datset

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. 
Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer 
X axis in standard gravity units 'g'. Every row shows a 128 element vector. 
The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting 
the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the 
gyroscope for each window sample. The units are radians/second. 

How the scripts run_analysis.R work
--------------------------------------
1. The script first read the data sets X_test.txt, y_test.txt,subject_test.txt,
X_train.txt, y_train.txt, subject_train.txt into R

2. Then it merges the training and the test sets to create one data set.

3. Then it read the features.txt and activity_labels.txt data sets into R

4. Fill in column names with features

5. Select the subject column, y column, and only the columns with the word mean() or std()

6. Uses descriptive activity names to name the activities in the data set

7. Summarize the data set with average by each subject and activity

8. Fix the colnames in the finally dataset by 
* change - to .
* change () to empty string

9. Write tidy data set in TidyData.txt


