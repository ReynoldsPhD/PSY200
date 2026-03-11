#PSY 200- R Assignment 3.
#Name:
#Date:
--------------------------------------------------------------------------------
#Purpose: practice interpreting and evaluating correlations using R.
  
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
#2: Save this script with the following file name: LastName_R Assignment 3.R
  
#3: Call or upload your excel dataset from the collected survey (hey, we've done this before!).

library(psych)
library(readr)
data <- read_csv("[dataset file name.csv]", col_names = TRUE)
data  

#Let's explore... 
#You are interested in promoting quality mental health services at Davidson.
#You have already collected data on students’ demographics, their stress levels,
#and their academic performance (cool!).
#4: Calculate the means and standard deviations for each variable.
  #HINT# review R Assignment 2, if you cannot remember the code.

  #4.1: Calculate the mean and standard deviation for grade level.
    
  #4.2: Calculate the mean and standard deviation for stress.
    #Please keep in mind, there may be many different survey questions that could demonstrate stress
    #select one that makes the most sense to you...

  #4.3: Calculate the mean and standard deviation for academic performance.
    #Please keep in mind, there may be many different questions that could demonstrate academic performance
    #select one that makes the most sense to you...


#5: Visualize the correlation between these three variables.
  #HINT# plot(data$[x-axis], data$[y-axis]]).

  #5.1: Create a scatterplot with grade level on the x-axis and stress on the y-axis.
    

  #5.2: Create a scatterplot with grade level on the x-axis and academic performance on the y-axis.
    

  #5.3: Create a scatterplot with stress on the x-axis and academic performance on the y-axis.
    


#6: Calculate the correlation between these three variables.
  #HINT# cor.test(data$[variable 1], data$[variable 2])

  #6.1: Calculate the correlation between with grade level and stress.


  #6.2: Calculate the correlation between grade level and academic performance.


  #6.3: Calculate the correlation between stress and academic performance.


#Now let's say, you don't want to individually calculate each pair...
#7: Compute a correlation matrix.

  #7.1: Create a data frame that contains the three variables:
    #grade level, stress, and academic performance.
    #HINT# review R Assignment 1, if you cannot remember the data.frame function.


  #7.2: Using the created data frame, compute a correlation matrix.
    #HINT# use the cor() function.


#8: Let's visualize this correlation matrix (oh, fancy!).
  
    #8.1: You will need to first install the corrplot.
      library(corrplot)

    #8.2: To help simplify the line of code, we can make the correlation matrix a single object.
      #HINT# corr.matrix <- cor()

    #8.3: Now run the corrplot() function
      #HINT# corrplot(corr.matrix)



#9: In the space below, describe the above statistics.
  #9.1: Without statistical jargon, what do these outputs mean in everyday language?
    #HINT# What is the strength (e.g., are these close to -1 or 1)? 
            #What is the direction (e.g., positive or negative)?
  

  #9.2: In APA format, what do these outputs mean?
    #HINT# If you don't have access to the 7th edition APA manual, I recommend reviewing a peer-reviewed
          #article in psychology. They will report their results in APA...
  

--------------------------------------------------------------------------------.
#FINAL THOUGHTS...
#10:	On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this tutorial?

#11: List below resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:


#12:	What additional comments/questions do you have for me (Dr. Reynolds)?


#13: Save this script with the following file name: LastName_R Assignment 3.R.

#14: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.