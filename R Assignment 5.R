#PSY 200- R Assignment 5.
#Name:
#Date:
--------------------------------------------------------------------------------
#Purpose: practice calculating and interpreting t-tests in R.
  
#Description:
  #This assignment will focus on comparing mean differences.
  #Remember, this assignment should not take more than 30 to 60 minutes. 
  #If you have spent more than an hour on it, STOP. Email Victoria. 
  #If they are unavailable, come to my office hours or email me.
  
#R-related Issues?
  #Google and Navarro (2019) are your friends.
  #Ask your peers, email the embedded tutor (Victoria), come to office hours.
  #DO NOT use generative AI for help with homework.
  
--------------------------------------------------------------------------------
#Instructions.
#1: At the top of this script, add your name and the date.
#2: Save this script with the following file name: LastName_R Assignment 5.R
  
#3: Call or upload your excel dataset from the collected survey (yes, we're using it again).
library(psych)
library(readr)
data <- read_csv("[dataset file name.csv]", col_names = TRUE)
data  

#For this assignment, we will practice conducting t-tests.
  #t-tests compare the statistical differences between two mean, e.g., is one mean higher or lower than another?.
#There are different type of t-tests. Below are the most commonly used ones.
  #Paired sample t-test: within group design, e.g., pre/post test. 
  #Independent t-test: between group design, e.g., comparing the means of two groups.
#Because our survey is cross-sectional, the most relevant analysis is the independent t-test.

#The general assumptions of an independent t-test is that:
  #a) the variables are independent from each other.
    #meaning, one participant's data does not effect another participant's data.
  #b) the independent variable is binary
  #c) the dependent variable is continuous
  #d) the variables are normally distributed

#Because we are conducting independent t-tests, we have already know that assumption 'a' is completed.
#we now need to identify our IV and DV...

#4: Identify the two variables you are curious about.
  #4.1: What is your binary, independent variable?
  #HINT# examples *could* include gender, age, grade level, academic standing...
    #although some of these options are not binary, perhaps the data is restricted to two responses?
  #HINT# if you do not have a binary variable, you can create one, using the ifelse() function...
  #EXAMPLE# dataA$newage <- ifelse(dataA$age == "21", 2, 1)
            #dataA$newage <- ifelse(dataA$age == "20", 2, 1)
            #dataA$newage <- ifelse(dataA$age == "19", 1, 2)
            #dataA$newage <- ifelse(dataA$age == "18", 1, 2)



  #4.2: What is your continuous, dependent variable?



#5: Based on your identified variables, what is your hypothesis?
  #HINT# Do you expect [DV] to increase/decrease based on [IV]?



#6: Now let's check the distribution of the data, using the hist() function.
  #HINT# if you forgot how to use the hist() function, review R Assignment 2.
  
  #6.1: Write/print the code to create a histogram for your IV.


  #6.2: Write/print the code to create a histogram for the DV.


  #6.3: Based on these two histograms, describe the distribution of your variables.
    #HINT# if you forgot how to describe variables, review R Assignment 2.


#Even if your variables are not normally distributed, please move on to the following steps...

#Now that you have identified variables and your hypothesis, let's test it!.
#You need to use the t.test() function.
  #t.test() function needs at least a formula and a dataset (this should sound familiar).
  #formula: uses the y ~ x structure, where y= dv and x= iv.
  #dataset: is your created "data" object.
  #EXAMPLE# t.test(cope~gender, data= dataB).

#7: Write/print the code to calculate the t-test.


#8: In the space below, describe the statistics from #7.
  #8.1: Without statistical jargon, what do these outputs mean in everyday language?


  #8.2: In APA format, what do these outputs mean?
    #HINT# If you don't have access to the 7th edition APA manual, I recommend reviewing a peer-reviewed
    #article in psychology. They will report their results in APA...



#Recall, you are (still) interested in prompting quality mental health services at Davidson.

#9: Based on your results, what are research question(s) that you might want to explore in the future?



--------------------------------------------------------------------------------.
#FINAL THOUGHTS...
#10: On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this tutorial?


#11: List below resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:


#12: What additional comments/questions do you have for me (Dr. Reynolds)?


#13: Save this script with the following file name: LastName_R Assignment 5.R.


#14: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.
