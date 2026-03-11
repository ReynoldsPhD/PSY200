#PSY 200- R Assignment 4.
#Name:
#Date:
--------------------------------------------------------------------------------
#Purpose: practice interpreting and evaluating regressions using R.
  
#Description:
  #This assignment will focus on correlation analyses.
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
#2: Save this script with the following file name: LastName_R Assignment 4.R
  
#3: Call or upload your excel dataset from the collected survey (hey, we've done this before!).
  
library(psych)
library(readr)
data <- read_csv("[dataset file name.csv]", col_names = TRUE)
data  

#Recall, you are interested in promoting quality mental health services at Davidson.

#4: What are the correlations between grade level, stress, and academic performance?
  #HINT# Remind yourself of the correlations from R Assignment 3.
  #HINT# You can also just recalculate these coefficients using the cor() function.

  #4.1: What is the correlation between grade level and stress?

  #4.2: What is the correlation between grade level and academic performance?

  #4.3: What is the correlation between stress and academic performance?


#Now let’s say you are curious about if grade level predicts academic stress.
#You hypothesize that "upperclassmen" experience higher stress levels, in comparison to "lowerclassmen".
#You need to use the lm() function, which means "linear model".
  #Regression analyses assumes continuous variables and that relation between the variables is linear.
#lm() function needs at least a formula and the dataset.
  #formulas uses the y ~ x structure, where y= dv and x= iv.
  #dataset is your created "data" object.

#5: What is the regression of grade level on academic stress? 
  #5.1: Write a code to assess a linear model for grade level predicting academic stress.
    #HINT# model1 <- lm([dependent variable] ~ [independent variable], data=[dataset])
          #summary(model1)
          #confint(model1)

  #5.2: Write the standardized regression coefficient and confidence interval.


  #5.3: Compare the correlation coefficient and the regression coefficient. What is the difference?



  #5.4: Using everyday language, what do these above statistics mean?


#Here's the thing, in psychology, rarely is any one variable predicted by one variable (life is complex!)
#Most associative analyses will evaluate multiple predictors at once.
#the lm() function can analyze complex "formulas".
  #for example, we can use the formula structure y ~ x + z + w.
    #where y= dv, x= iv1, z= iv2, w= iv3.

#6: What is the regression of academic performance on grade level and stress?
  #6.1: Write a code to assess grade level and stress predicting academic performance.
  
  #6.2: Write the standardized regression coefficient and confidence interval.


  #6.3: Compare the coefficients from #5.2 and #6.2. What is the difference?



  #6.4: Using everyday language, what do these above statistics mean?


#Your turn...
#7: Using your dataset, write an associative question to analyze predictors of coping strategies.
  #Feel free to create a question as simple or as complex as you want.
  #for example, how might/to what extend does [iv] predict [dv]?

#8: Write a code to assess a linear model to examine your question.

#9: In the space below, describe the statistics from #8.
  #9.1: Without statistical jargon, what do these outputs mean in everyday language?
    

  #9.2: In APA format, what do these outputs mean?
    #HINT# If you don't have access to the 7th edition APA manual, I recommend reviewing a peer-reviewed
    #article in psychology. They will report their results in APA...

--------------------------------------------------------------------------------.
#FINAL THOUGHTS...
#10:	On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this tutorial?

#11: List below resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:


#12:	What additional comments/questions do you have for me (Dr. Reynolds)?


#13: Save this script with the following file name: LastName_R Assignment 4.R.

#14: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.