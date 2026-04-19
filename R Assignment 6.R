#PSY 200- R Assignment 6.
#Name:
#Date:
--------------------------------------------------------------------------------
#Purpose: practice calculating and interpreting ANOVAs in R.
  
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
#2: Save this script with the following file name: LastName_R Assignment 6.R
  
#3: Call or upload your excel dataset from the collected survey (this is the last time!).
library(psych)
library(readr)
data <- read_csv("[dataset file name.csv]", col_names = TRUE)
data  

#For this assignment, we will practice conducting ANOVAs.
  #ANOVAs compare the statistical differences between multiple means, e.g., which mean higher or lower?.
#There are different types of ANOVAs. We we will focus on the basic one-way ANOVA because our survey is cross-sectional.

#The general assumptions of a one-way ANOVA is that:
  #a) the independent variable has at least three levels
  #b) the dependent variable is continuous
  #c) the variables are normally distributed

#4: Identify the two variables you are curious about.

  #4.1: What is your categorical, independent variable?
  #HINT# I recommend using one variable with three (equal) levels.
  #HINT# if you need to change your variable, review R Assignment 5...



  #4.2: What is your continuous, dependent variable?



  #4.3: Check the distribution of both the IV and DV.
  #HINT# you can either code for a histogram or descriptive information.



#5: Based on your identified variables, what is your hypothesis?
#HINT# How do you expect [DV] to increase/decrease based on [IV]?



#Now that you have identified variables and your hypothesis, let's test it!.
#6: Calculate the one-way ANOVA, using the following steps...

  #6.1: Calculate the descriptive data of your DV by each group/level of your IV.
  #HINT# use the describeBY() function
  #EXAMPLE# describeBy(dataA$strategy, group=dataA$gpa)


  #6.2: Convert your IV from being numeric variable to a factor.
  #HINT# use the as.factor() function.


  #6.3: use the aov() function to test the statistical differences between levels.
    #aov() function needs at least a formula and a dataset (this should sound familiar).
      #formula: uses the y ~ x structure, where y= dv and x= iv.
      #dataset: is your created "data" object.
    #EXAMPLE# anova.results <- aov(strategy ~ gpa, data=dataA)
              #anova(anova.results)





#After you calculate your F statistic, you may be asking, okay, what does that mean?
  #besides telling us if the means are different or not, the F statistic can't really tell us which
  #mean is higher or lower...Thus, researchers will typically conduct follow-up analyses.
  #Plot twist, there are many ways to do this; here are a couple ways to interpret mean differences...

#7: Conduct post-hoc analyses.
  #7.1: Visualize the data using the ggplot function
        #to use this function, you will need to install the "ggplot2" package.
    #EXAMPLE# library(ggplot2)
              #ggplot(data=dataA, aes(x=gpa, y=strategy, fill=gpa)) +
              #geom_bar(stat="summary", fun.y="mean") +
              #stat_summary(geom = "errorbar", fun.data = mean_se, width=.4) +
              #scale_fill_manual(values=c("darkgoldenrod1", "coral", "azure3"))



  #7.2: Conduct Tukey Honest Significant Differences test.
    #EXAMPLE# TukeyHSD(anova.results)


#8: In the space below, describe the statistics from #6-7.
  #8.1: Without statistical jargon, what do these outputs mean in everyday language?



  #8.2: In APA format, what do these outputs mean?
    #HINT# If you don't have access to the 7th edition APA manual, I recommend reviewing a peer-reviewed
    #article in psychology. They will report their results in APA...




--------------------------------------------------------------------------------.
#CONNECTING IT ALL TOGETHER

#Recall, you are (still) interested in prompting quality mental health services at Davidson.

#9: Based on your research questions from R Assignment 5...
  #9.1: What is your hypothesis?


  #9.2: What is your analytic plan? i.e., what statistical test(s) would you need to run to test your hypothesis?



  #9.3: What would your R code be to conduct your identified analytic plan?
    #if you have the data, feel free to run your code :)



--------------------------------------------------------------------------------.
#FINAL THOUGHTS...
#10: On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this assignment?


#11: On a scale from 1 (not at all) to 7 (extremely), how confident are you with your R coding skills?


#12: List below any resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:


#13: What are your final comments/questions that you may have for me (Dr. Reynolds)? Suggestions for future students?


#14: Save this script with the following file name: LastName_R Assignment 6.R.


#15: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.
