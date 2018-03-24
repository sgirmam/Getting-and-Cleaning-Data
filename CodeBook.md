
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
- subject

Subject identifier, integer that ranges from 1 to 30.
- activity

Activity identifier, string with 6 possible values:
- WALKING: subject was walking
- WALKING_UPSTAIRS: subject was walking upstairs
- WALKING_DOWNSTAIRS: subject was walking downstairs
- SITTING: subject was sitting
- STANDING: subject was standing
- LAYING: subject was laying

Average of measurements
All measurements are floating-point values, normalised and bounded within [-1,1].
Prior to normalisation, acceleration measurements (variables containing Acc, a short form of accelerometer) were made in g's 
(9.81 m.s⁻²) and gyroscope measurements (variables containing Gyro, a short form of Gryoscope) were made in radians per second (rad.s⁻¹).
Magnitudes of three-dimensional signals (variables containing Mag, short form for magnitude) were calculated using the Euclidean norm.

The measurements are classified in two domains:
- Time-domain signals (variables prefixed by timeDomain), resulting from the capture of accelerometer and gyroscope raw signals.
- Frequency-domain signals (variables prefixed by freqDomain, for frequencyDomain), resulting from the application of a Fast Fourier 
	Transform (FFT) to some of the time-domain signals.

Time-domain signals

Average time-domain body acceleration in the X, Y and Z directions:
- timeDomainBodyAccMeanX 
- timeDomainBodyAccMeanY
- timeDomainBodyAccMeanZ

Standard deviation of the time-domain body acceleration in the X, Y and Z directions:
- timeDomainBodyAccStdX
- timeDomainBodyAccStdY
- timeDomainBodyAccStdZ

Average time-domain gravity acceleration in the X, Y and Z directions:
- timeDomainGravityAccMeanX
- timeDomainGravityAccMeanY
- timeDomainGravityAccMeanZ

Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:
- timeDomainGravityAccStdX
- timeDomainGravityAccStdY
- timeDomainGravityAccStdZ

Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
- timeDomainBodyAccJerkMeanX
- timeDomainBodyAccJerkMeanY
- timeDomainBodyAccJerkMeanZ

Standard deviation of the time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
- timeDomainBodyAccJerkStdX
- timeDomainBodyAccJerkStdY
- timeDomainBodyAccJerkStdZ

Average time-domain body angular velocity in the X, Y and Z directions:
- timeDomainBodyGyroMeanX
- timeDomainBodyGyroMeanY
- timeDomainBodyGyroMeanZ

Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:
- timeDomainBodyGyroStdX
- timeDomainBodyGyroStdY
- timeDomainBodyGyroStdZ

Average time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:
- timeDomainBodyGyroJerkMeanX
- timeDomainBodyGyroJerkMeanY
- timeDomainBodyGyroJerkMeanZ

Standard deviation of the time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:
- timeDomainBodyGyroJerkStdX
- timeDomainBodyGyroJerkStdY
- timeDomainBodyGyroJerkStdZ

Average and standard deviation of the time-domain magnitude of body acceleration:
- timeDomainBodyAccMagMean
- timeDomainBodyAccMagnStd

Average and standard deviation of the time-domain magnitude of gravity acceleration:
- timeDomainGravityAccMagMean
- timeDomainGravityAccMagStd

Average and standard deviation of the time-domain magnitude of body acceleration jerk (derivation of the acceleration in time):
- timeDomainBodyAccJerkMagMean
- timeDomainBodyAccJerkMagStd

Average and standard deviation of the time-domain magnitude of body angular velocity:
- timeDomainBodyGyroMagMean
- timeDomainBodyGyroMagStd

Average and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
- timeDomainBodyGyroJerkMagMean
- timeDomainBodyGyroJerkMagStd



Frequency-domain signals

Average frequency-domain body acceleration in the X, Y and Z directions:
- freqDomainBodyAccMeanX
- freqDomainBodyAccMeanY
- freqDomainBodyAccMeanZ

Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:
- freqDomainBodyAcceStdX
- freqDomainBodyAcceStdY
- freqDomainBodyAcceStdZ

Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:
- freqDomainBodyAccMeanFreqX
- freqDomainBodyAccMeanFreqY
- freqDomainBodyAccMeanFreqZ

Average frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
- freqDomainBodyAccJerkMeanX
- freqDomainBodyAccJerkMeanY
- freqDomainBodyAccJerkMeanZ

Standard deviation of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
- freqDomainBodyAccJerkStdX
- freqDomainBodyAccJerkStdY
- freqDomainBodyAccJerkStdZ

Weighted average of the frequency components of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in 
the X, Y and Z directions:
- freqDomainBodyAccJerkMeanFreqX
- freqDomainBodyAccJerkMeanFreqY
- freqDomainBodyAccJerkMeanFreqZ

Average frequency-domain body angular velocity in the X, Y and Z directions:
- freqDomainBodyGyroMeanX
- freqDomainBodyGyroMeanY
- freqDomainBodyGyrosMeanZ

Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:
- freqDomainBodyGyroStdX
- freqDomainBodyGyroStdY
- freqDomainBodyGyroStdZ

Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:
- freqDomainBodyGyroMeanFreqX
- freqDomainBodyGyroMeanFreqY
- freqDomainBodyGyroMeanFreqZ

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:
- freqDomainBodyAccMagMean
- freqDomainBodyAccMagStd
- freqDomainBodyAccMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration 
jerk (derivation of the acceleration in time):
- freqdDomainBodyAccdJerkMagMean
- freqdDomainBodyAccdJerkMagStd
- freqdDomainBodyAccdJerkMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:
- freqDomainBodyGyroMagnMean
- freqDomainBodyGyroMagnitudeStd
- freqDomainBodyGyroMagnitudeMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk 
(derivation of the angular velocity in time):
- freqDomainBodyGyroJerkMagMean
- freqDomainBodyGyroJerkMagStd
- freqDomainBodyGyroJerkMagnMeanFreq


Data Transformations 

The run_analysis.R script was used to create the clean dataset, tidy.txt. This script requires the reshape package. The script was run using R 
version 3.2.2 (2018-02-20) on Windows 10 64-bit edition to create the tidy.txt dataset.The script was used to retrieve the raw dataset from the source
source: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and implement the following steps to produce the final 
dataset (see the comments in the script):
- Create a new data folder if it doesn’t exist.
- Download and unzip source data if it doesn't exist.
- Read and format features (variables) and activity labels data.
- Select mean and standard deviation feature variables (i.e. signals containing the strings mean and std were retained while the others were discarded)
- Load the mean and standard deviation variables/features of training and test related datasets.
- Merge the training and the test sets to create one data set.
- Appropriately label variables in the datasets using descriptive activity names.
- Assign activity labels and convert them to factors. The activity identifiers (originally coded as integers between 1 and 6) were replaced with 
descriptive activity names (see the Identifier section above).
- Create a second, independent tidy set with the average of each variable for each activity and each subject.
- Write the data set to the tidy.txt file.

The variable names were replaced with descriptive variable names (e.g. tBodyAcc-mean()-X was expanded to timeDomainBodyAccMeanX), using the following 
set of rules: 
- Special characters (i.e. ()-) were removed
- The initial t and f were expanded to timeDomain and freqDomain respectively.
- –mean and –std like expressions in the raw data variable names were replaced by Mean and Std respectively.
