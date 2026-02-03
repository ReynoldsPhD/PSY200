--------------------------------------------------------------------------------
  #PSY 200- R Assignment 2
  #Name:
  #Date:
 --------------------------------------------------------------------------------
#Purpose: practice interpreting and evaluating descriptive statistics using R.
  
#Description.
  #This assignment will focus on psychometrics (fancy word for measurements testing).
  #Remember, this assignment should not take more than 30 to 60 minutes. 
  #If you have spent more than an hour on it, STOP. Email Victoria. 
  #If they are unavailable, come to my office hours or email me.
  
#R-related Issues?
  #Google and Navarro (2019) are your friends.
  #Ask your peers, email the embedded tutor (Victoria), come to office hours.
  #DO NOT use generative AI for help with homework.

------------------------------------------------------------------------------
#Instructions.
#1: At the top of this script, add your name and the date.
#2: Save this script with the following file name: LastName_R Assignment 2.R

#3: Download your collected survey data into excel.
#4: Clean the data and save it as a csv file. (We will do this as a class).
#5: Run the following lines of code to load packages and the dataset into this R session.
  
library(psych)
library(readr)
data <- read_csv("[dataset file name.csv]", col_names = TRUE)
data

#6: Make sure that all the data are the right "type."  
  #6.1: To do this, use the "str" funcion to check the structure of your dataset.
    #This function will tell you the current type of each of the variables.
  #6.2: If any variables need to be changed into factor/categorical variables
    #use the as.facto() command to do that.
    #example: data$Year <- as.factor(data$Year).
  #6.3: Double check your variables with the str(data) code.

  #6.4: List below each variable with the type of each variable. 

--------------------------------------------------------------------------------.
#7: Now let's see if the variable is normally distributed.
  #7.1: Use the hist function to create a histogram of any numeric variables in your dataset.
    #HINT# hist(data$[variable name]).

  #7.2:Run the skew and kurtosis function to check the skew and kurtosis of the variable. 
    #HINT# skew(data$[variable name]) and kurtosi(data$[variable name]).

    #In general, if the skew is between -.5 and +.5, the distribution is fairly normal.
    #If the kurtosis value is close to 0, the distribution is fairly normal/mesokurtic.

#8: Now let's calculate the central tendency.
  #8.1. Write and run the mean function.
    #HINT# mean(data$[variable name]).

  #8.2. Write and run the median function.
    #HINT# median(data$[variable name]).

  #8.3. Write and run the mode function.
    #HINT# mode(data$[variable name]).

  #8.4. Write and run the variability function.
    #HINT# var(data$[variable name]).

  #8.5. Write and run the standard deviation function.
    #HINT# sd(data$[variable name]).

  #8.6: Write and run the describe(data$[variable name]) function.

  #8.7: Write and run the summary(data$[variable name]) function.

#9: In the space below, describe the variable using the above statistics.
  #9.1: Without statistical jargon, what do these outputs mean in everyday language?

  #9.2: In APA format, what do these outputs mean?

--------------------------------------------------------------------------------.
#Although descriptive statistics involves one variable at a time
  #we can describe one variable for groups/categories of data.
#10: Write and run the describeBy() function to calculate the above variable by a categorical variable (e.g., class status or gender).
  #HINTS#
  #example: describeBy(data$GNI, group = data$Sex, mat = TRUE).
    #This example code calculate descriptive statistics for GNI at each level of Sex. 
    #The "group = data$Sex" argument is what tells R which grouping/categorical value to use in this calculation. 

  
--------------------------------------------------------------------------------.
#FINAL THOUGHTS...
#11:	On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this tutorial?
  
#12: List below resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:
  
  
#13:	What additional comments/questions do you have for me (Dr. Reynolds)?
  
  
#14: Save this script with the following file name: LastName_R Assignment 2.R.
  
#15: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.
