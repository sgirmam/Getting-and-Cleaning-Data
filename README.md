
Human Activity Recognition Data

Getting and Cleaning Data project for Coursera 
Wearable computing is currently one of the most exciting areas in all of data science, 
for example see this article. 

Companies like Fitbit, Nike, and Jawbone Up are competing to come up with the most cutting-edge 
algorithms to attract new clients.

Data collection and cleaning is one of the most important steps in all data science projects. 
The main goal of data cleaning and preprocessing is to generate a tidy data input for subsequent analysis. 
In this project, data collected from the accelerometer and gyroscope of the Samsung Galaxy S smartphone was 
retrieved, worked with, and cleaned, to prepare a tidy data that can be used for later analysis. To provide 
a clear understanding of the data acquisition and preprocessing procedures, the following files are included 
in this repository.

•	run_analysis.R: the R script that was used to create the dataset. Please see dataset creation section in the codebook.
•	CodeBook.md: contains description of the contents of the dataset, including activities, variables and transformations used to generate the data.
•	README.md: provides an overview of the data set and how it was created.
•	tidy.txt: clean version of the dataset prepared for the required subsequent analysis.


Experimental design
A group of thirty volunteers within an age bracket of 19-48 years were involved in this experiment. Each person performed 
six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) 
on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity 
at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly 
partitioned into two sets, where 70% of the volunteers were selected for generating the training data and 30% the test data.
The accelerometer and gyroscope sensor signals were pre-processed by applying noise filters and then sampled in fixed-width sliding windows 
of 2.56 sec and 50% overlap (128 readings/ window). The sensor acceleration signal has gravitational and body motion components. These 
components were separated from each other using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force 
is assumed to have only low frequency components; therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of 
features was obtained by calculating variables from the time and frequency domain.

The training and test datasets were provided separately. The two datasets were merged together to one dataset after measurements on the mean 
and the standard deviation were extracted (79 variables extracted from the original 561) from each of them. The measured values were averaged 
for each subject and activity, resulting in the final data set. 

The original source data source of the data used in this project was obtained from the Human Activity Recognition Using Smartphones Data Set. 
The source describes how the data was initially collected.
