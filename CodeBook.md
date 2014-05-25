This is a code book describes the variables, the data, and any transformations or work that I performed to clean up the data.
===================================================================================
The folowing is a description of the variables in the final tidy data set
-----------------------------------------------------------------------------------
1.   activity:	 activity
2.	subject:  subject
3.	tbodyacc.mean.x:	The mean of body acceleration time domain signals on the x-axis measured by accelerometer
4.	tbodyacc.mean.y:	The mean of body acceleration time domain signals on the y-axis measured by accelerometer
5.	tbodyacc.mean.z:	The mean of body acceleration time domain signals on the z-axis measured by accelerometer
6.	tbodyacc.std.x:	The std of body acceleration time domain signals on the x-axis measured by accelerometer
7.	tbodyacc.std.y:	The std of body acceleration time domain signals on the y-axis measured by accelerometer
8.	tbodyacc.std.z:	The std of body acceleration time domain signals on the z-axis measured by accelerometer
9.	tgravityacc.mean.x:	The mean of gravity acceleration time domain signals on the x-axis measured by accelerometer
10.	tgravityacc.mean.y:	The mean of gravity acceleration time domain signals on the y-axis measured by accelerometer
11.	tgravityacc.mean.z:	The mean of gravity acceleration time domain signals on the z-axis measured by accelerometer
12.	tgravityacc.std.x:	The std of gravity acceleration time domain signals on the x-axis measured by accelerometer
13.	tgravityacc.std.y:	The std of gravity acceleration time domain signals on the y-axis measured by accelerometer
14.	tgravityacc.std.z:	The std of gravity acceleration time domain signals on the z-axis measured by accelerometer
15.	tbodyaccjerk.mean.x:	The mean of body acceleration Jerk signals on the x-axis measured by accelerometer
16.	tbodyaccjerk.mean.y:	The mean of body acceleration Jerk signals on the y-axis measured by accelerometer
17.	tbodyaccjerk.mean.z:	The mean of body acceleration Jerk signals on the z-axis measured by accelerometer
18.	tbodyaccjerk.std.x:	The std of body acceleration Jerk signals on the x-axis measured by accelerometer
19.	tbodyaccjerk.std.y:	The std of body acceleration Jerk signals on the y-axis measured by accelerometer
20.	tbodyaccjerk.std.z:	The std of body acceleration Jerk signals on the z-axis measured by accelerometer
21.	tbodygyro.mean.x:	The mean of body acceleration time domain signals on the x-axis measured by gyroscope
22.	tbodygyro.mean.y:	The mean of body acceleration time domain signals on the y-axis measured by gyroscope
23.	tbodygyro.mean.z:	The mean of body acceleration time domain signals on the z-axis measured by gyroscope
24.	tbodygyro.std.x:	The std of body acceleration time domain signals on the x-axis measured by gyroscope
25.	tbodygyro.std.y:	The std of body acceleration time domain signals on the y-axis measured by gyroscope
26.	tbodygyro.std.z:	The std of body acceleration time domain signals on the z-axis measured by gyroscope
27.	tbodygyrojerk.mean.x:	The mean of body acceleration Jerk signals on the x-axis measured by gyroscope
28.	tbodygyrojerk.mean.y:	The mean of body acceleration Jerk signals on the y-axis measured by gyroscope
29.	tbodygyrojerk.mean.z:	The mean of body acceleration Jerk signals on the z-axis measured by gyroscope
30.	tbodygyrojerk.std.x:	The std of body acceleration Jerk signals on the x-axis measured by gyroscope
31.	tbodygyrojerk.std.y:	The std of body acceleration Jerk signals on the y-axis measured by gyroscope
32.	tbodygyrojerk.std.z:	The std of body acceleration Jerk signals on the z-axis measured by gyroscope
33.	tbodyaccmag.mean:	The mean of body acceleration time domain signals on the magnitude calculated using the Euclidean norm measured by accelerometer
34.	tbodyaccmag.std:	The std of body acceleration time domain signals on the magnitude calculated using the Euclidean norm measured by accelerometer
35.	tgravityaccmag.mean:	The mean of gravity acceleration time domain signals on the magnitude calculated using the Euclidean norm measured by accelerometer
36.	tgravityaccmag.std:	The std of gravity acceleration time domain signals on the magnitude calculated using the Euclidean norm measured by accelerometer
37.	tbodyaccjerkmag.mean:	The mean of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by accelerometer
38.	tbodyaccjerkmag.std:	The std of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by accelerometer
39.	tbodygyromag.mean:	The mean of body acceleration time domain signals on the magnitude calculated using the Euclidean norm measured by gyroscope
40.	tbodygyromag.std:	The std of body acceleration time domain signals on the magnitude calculated using the Euclidean norm measured by gyroscope
41.	tbodygyrojerkmag.mean:	The mean of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by gyroscope
42.	tbodygyrojerkmag.std:	The std of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by gyroscope
43.	fbodyacc.mean.x:	The mean of body acceleration frequency domain signals on the x-axis measured by accelerometer
44.	fbodyacc.mean.y:	The mean of body acceleration frequency domain signals on the y-axis measured by accelerometer
45.	fbodyacc.mean.z:	The mean of body acceleration frequency domain signals on the z-axis measured by accelerometer
46.	fbodyacc.std.x:	The std of body acceleration frequency domain signals on the x-axis measured by accelerometer
47.	fbodyacc.std.y:	The std of body acceleration frequency domain signals on the y-axis measured by accelerometer
48.	fbodyacc.std.z:	The std of body acceleration frequency domain signals on the z-axis measured by accelerometer
49.	fbodyaccjerk.mean.x:	The mean of body acceleration Jerk signals on the x-axis measured by accelerometer
50.	fbodyaccjerk.mean.y:	The mean of body acceleration Jerk signals on the y-axis measured by accelerometer
51.	fbodyaccjerk.mean.z:	The mean of body acceleration Jerk signals on the z-axis measured by accelerometer
52.	fbodyaccjerk.std.x:	The std of body acceleration Jerk signals on the x-axis measured by accelerometer
53.	fbodyaccjerk.std.y:	The std of body acceleration Jerk signals on the y-axis measured by accelerometer
54.	fbodyaccjerk.std.z:	The std of body acceleration Jerk signals on the z-axis measured by accelerometer
55.	fbodygyro.mean.x:	The mean of body acceleration frequency domain signals on the x-axis measured by gyroscope
56.	fbodygyro.mean.y:	The mean of body acceleration frequency domain signals on the y-axis measured by gyroscope
57.	fbodygyro.mean.z:	The mean of body acceleration frequency domain signals on the z-axis measured by gyroscope
58.	fbodygyro.std.x:	The std of body acceleration frequency domain signals on the x-axis measured by gyroscope
59.	fbodygyro.std.y:	The std of body acceleration frequency domain signals on the y-axis measured by gyroscope
60.	fbodygyro.std.z:	The std of body acceleration frequency domain signals on the z-axis measured by gyroscope
61.	fbodyaccmag.mean:	The mean of body acceleration frequency domain signals on the magnitude calculated using the Euclidean norm measured by accelerometer
62.	fbodyaccmag.std:	The std of body acceleration frequency domain signals on the magnitude calculated using the Euclidean norm measured by accelerometer
63.	fbodybodyaccjerkmag.mean:	The mean of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by accelerometer
64.	fbodybodyaccjerkmag.std:	The std of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by accelerometer
65.	fbodybodygyromag.mean:	The mean of body acceleration frequency domain signals on the magnitude calculated using the Euclidean norm measured by gyroscope
66.	fbodybodygyromag.std:	The std of body acceleration frequency domain signals on the magnitude calculated using the Euclidean norm measured by gyroscope
67.	fbodybodygyrojerkmag.mean:	The mean of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by gyroscope
68.	fbodybodygyrojerkmag.std:	The std of body acceleration Jerk signals on the magnitude calculated using the Euclidean norm measured by gyroscope

* mean: Mean value
* std: Standard deviation

DataSet:
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 
we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, 
where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then 
sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). 
The sensor acceleration signal, which has gravitational and body motion components, 
was separated using a Butterworth low-pass filter into body acceleration and gravity. 
The gravitational force is assumed to have only low frequency components, 
therefore a filter with 0.3 Hz cutoff frequency was used. From each window, 
a vector of features was obtained by calculating variables from the time and frequency domain. 
See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.


Transformations that was performed to clean up the data: 
========================================================
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
5. Appropriately labels the data set with correct variable names. 
