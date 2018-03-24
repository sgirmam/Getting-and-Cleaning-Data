
Code Book

Human Activity Recognition Data

Getting and Cleaning Data project for Coursera 

This code book contains activity and variable information of the clean version of human activity recognition 
dataset available in tidy.txt file of this repository. Details about the background information of this dataset 
are available in the README.md file of this repository.

The code book contains three main sections. First is the Data section that describes the structure of the data 
set, second is the Variable section that lists the variables included in the cleaned dataset, and the third section 
is the Data Transformation section pertaining  the transformations that were carried out to obtain the cleaned dataset. 

Data

The tidy.txt data file is a space-separated text file with first row containing names of 79 different signal variables. 
The measured values of each signal variable for each of the activities are indicated in the subsequent rows. The Variable 
section below provides detail description of the variables included in the tidy.txt dataset. 
Variables

The first row of the tidy.txt dataset constitutes 79 variables describing the average signal measurement of a given subject and activity.

Identifiers
o	subject

Subject identifier, integer that ranges from 1 to 30.
o	activity

Activity identifier, string with 6 possible values:
o	WALKING: subject was walking
o	WALKING_UPSTAIRS: subject was walking upstairs
o	WALKING_DOWNSTAIRS: subject was walking downstairs
o	SITTING: subject was sitting
o	STANDING: subject was standing
o	LAYING: subject was laying

Average of measurements
All measurements are floating-point values, normalised and bounded within [-1,1].
Prior to normalisation, acceleration measurements (variables containing Acc, a short form of accelerometer) were made in g's 
(9.81 m.s⁻²) and gyroscope measurements (variables containing Gyro, a short form of Gryoscope) were made in radians per second (rad.s⁻¹).
Magnitudes of three-dimensional signals (variables containing Mag, short form for magnitude) were calculated using the Euclidean norm.

The measurements are classified in two domains:
o	Time-domain signals (variables prefixed by timeDomain), resulting from the capture of accelerometer and gyroscope raw signals.
o	Frequency-domain signals (variables prefixed by freqDomain, for frequencyDomain), resulting from the application of a Fast Fourier 
	Transform (FFT) to some of the time-domain signals.

Time-domain signals

Average time-domain body acceleration in the X, Y and Z directions:
o	timeDomainBodyAccMeanX 
o	timeDomainBodyAccMeanY
o	timeDomainBodyAccMeanZ

Standard deviation of the time-domain body acceleration in the X, Y and Z directions:
o	timeDomainBodyAccStdX
o	timeDomainBodyAccStdY
o	timeDomainBodyAccStdZ

Average time-domain gravity acceleration in the X, Y and Z directions:
o	timeDomainGravityAccMeanX
o	timeDomainGravityAccMeanY
o	timeDomainGravityAccMeanZ

Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:
o	timeDomainGravityAccStdX
o	timeDomainGravityAccStdY
o	timeDomainGravityAccStdZ

Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
o	timeDomainBodyAccJerkMeanX
o	timeDomainBodyAccJerkMeanY
o	timeDomainBodyAccJerkMeanZ

Standard deviation of the time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
o	timeDomainBodyAccJerkStdX
o	timeDomainBodyAccJerkStdY
o	timeDomainBodyAccJerkStdZ

Average time-domain body angular velocity in the X, Y and Z directions:
o	timeDomainBodyGyroMeanX
o	timeDomainBodyGyroMeanY
o	timeDomainBodyGyroMeanZ

Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:
o	timeDomainBodyGyroStdX
o	timeDomainBodyGyroStdY
o	timeDomainBodyGyroStdZ

Average time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:
o	timeDomainBodyGyroJerkMeanX
o	timeDomainBodyGyroJerkMeanY
o	timeDomainBodyGyroJerkMeanZ

Standard deviation of the time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:
o	timeDomainBodyGyroJerkStdX
o	timeDomainBodyGyroJerkStdY
o	timeDomainBodyGyroJerkStdZ

Average and standard deviation of the time-domain magnitude of body acceleration:
o	timeDomainBodyAccMagMean
o	timeDomainBodyAccMagnStd

Average and standard deviation of the time-domain magnitude of gravity acceleration:
o	timeDomainGravityAccMagMean
o	timeDomainGravityAccMagStd

Average and standard deviation of the time-domain magnitude of body acceleration jerk (derivation of the acceleration in time):
o	timeDomainBodyAccJerkMagMean
o	timeDomainBodyAccJerkMagStd

Average and standard deviation of the time-domain magnitude of body angular velocity:
o	timeDomainBodyGyroMagMean
o	timeDomainBodyGyroMagStd

Average and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
o	timeDomainBodyGyroJerkMagMean
o	timeDomainBodyGyroJerkMagStd



Frequency-domain signals

Average frequency-domain body acceleration in the X, Y and Z directions:
o	freqDomainBodyAccMeanX
o	freqDomainBodyAccMeanY
o	freqDomainBodyAccMeanZ

Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:
o	freqDomainBodyAcceStdX
o	freqDomainBodyAcceStdY
o	freqDomainBodyAcceStdZ

Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:
o	freqDomainBodyAccMeanFreqX
o	freqDomainBodyAccMeanFreqY
o	freqDomainBodyAccMeanFreqZ

Average frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
o	freqDomainBodyAccJerkMeanX
o	freqDomainBodyAccJerkMeanY
o	freqDomainBodyAccJerkMeanZ

Standard deviation of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
o	freqDomainBodyAccJerkStdX
o	freqDomainBodyAccJerkStdY
o	freqDomainBodyAccJerkStdZ

Weighted average of the frequency components of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in 
the X, Y and Z directions:
o	freqDomainBodyAccJerkMeanFreqX
o	freqDomainBodyAccJerkMeanFreqY
o	freqDomainBodyAccJerkMeanFreqZ

Average frequency-domain body angular velocity in the X, Y and Z directions:
o	freqDomainBodyGyroMeanX
o	freqDomainBodyGyroMeanY
o	freqDomainBodyGyrosMeanZ

Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:
o	freqDomainBodyGyroStdX
o	freqDomainBodyGyroStdY
o	freqDomainBodyGyroStdZ

Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:
o	freqDomainBodyGyroMeanFreqX
o	freqDomainBodyGyroMeanFreqY
o	freqDomainBodyGyroMeanFreqZ

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:
o	freqDomainBodyAccMagMean
o	freqDomainBodyAccMagStd
o	freqDomainBodyAccMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration 
jerk (derivation of the acceleration in time):
o	freqdDomainBodyAccdJerkMagMean
o	freqdDomainBodyAccdJerkMagStd
o	freqdDomainBodyAccdJerkMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:
o	freqDomainBodyGyroMagnMean
o	freqDomainBodyGyroMagnitudeStd
o	freqDomainBodyGyroMagnitudeMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk 
(derivation of the angular velocity in time):
o	freqDomainBodyGyroJerkMagMean
o	freqDomainBodyGyroJerkMagStd
o	freqDomainBodyGyroJerkMagnMeanFreq


Data Transformations 

The run_analysis.R script was used to create the clean dataset, tidy.txt. This script requires the reshape package. The script was run using R 
version 3.2.2 (2018-02-20) on Windows 10 64-bit edition to create the tidy.txt dataset.The script was used to retrieve the raw dataset from the source
source: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and implement the following steps to produce the final 
dataset (see the comments in the script):
o	Create a new data folder if it doesn’t exist.
o	Download and unzip source data if it doesn't exist.
o	Read and format features (variables) and activity labels data.
o	Select mean and standard deviation feature variables (i.e. signals containing the strings mean and std were retained while the others were discarded)
o	Load the mean and standard deviation variables/features of training and test related datasets.
o	Merge the training and the test sets to create one data set.
o	Appropriately label variables in the datasets using descriptive activity names.
o	Assign activity labels and convert them to factors. The activity identifiers (originally coded as integers between 1 and 6) were replaced with 
descriptive activity names (see the Identifier section above).
o	Create a second, independent tidy set with the average of each variable for each activity and each subject.
o	Write the data set to the tidy.txt file.

The variable names were replaced with descriptive variable names (e.g. tBodyAcc-mean()-X was expanded to timeDomainBodyAccMeanX), using the following 
set of rules: 
o	Special characters (i.e. ()-) were removed
o	The initial t and f were expanded to timeDomain and freqDomain respectively.
o	–mean and –std like expressions in the raw data variable names were replaced by Mean and Std respectively.
