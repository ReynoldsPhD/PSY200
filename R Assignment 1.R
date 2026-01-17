--------------------------------------------------------------------------------
  #PSY 200- R Assignment 1
  #Name:
  #Date:
--------------------------------------------------------------------------------
#Purpose: critique psychometrics using R.

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
#2: Save this script with the following file name: LastName_R Assignment 1.R
  
#3: Let's review. Below, write code to do the following:
  
  #3.1: Create an object named x and define it the value 7.
  
  #3.2: Create an object named y and define it the value of 10.
  
  #3.3: Print/run the sum of x and y.

  #3.4: Write below the output.
  
  #3.5: Create an object named z and assign it to be the product of x and y.
  
  #3.6: Print/run z.
  
  #3.7: Create a vector/list named "count" that includes the following list of values: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

  #3.8: Multiply "count" by 3 and define it the name "triple".
  
  #3.9: Create a scatterplot with "count" on the x-axis and "triple" on the y-axis.

--------------------------------------------------------------------------------
#Now let's try some new stuff (yay!).

#we will be using the "package" called "psych".
  #there are many packages you can load, if you are curious... see quadrant two-> "Packages" tab.
#4: Run the code below.
  #this will load the package called "psych"
  #this will also create an object called data that holds the bfi dataset.
  library(psych)
  data <- bfi
  
#5: Calculate the correlation between the variables listed below. 
  #use the code
  #cor(x = data$[variable],y = data$[variable], use = "complete.obs")
  #Type the correlation coefficient (rounded to 2 decimal places) for each set of variables as a comment.
  
  #5.1: Write code for correlation between C1 and C2 and comment the coefficient (rounded to two decimal places).
  
  
  #5.2: Write code for correlation between E4 and E5 and comment the coefficient (rounded to two decimal places).
  
  
  #5.3: Write code for correlation between N3 and N4 and comment the coefficient (rounded to two decimal places).
  
  
  #5.4: Write code for correlation between O1 and O4 and comment the coefficient (rounded to two decimal places).
  
  
#6: Create a new data frame named "Neuroticism" that only includes the 5 variables on the neuroticism subscale. 
  #HINTS#
  #use bfi.keys to check what variables are in each sub-scale.
  #use the "data.frame" function 

#7: Create a correlation matrix of all 5 variables in Neuroticism.
    #7.1: Save that as an object called "NeurCorMatrix".
  
    #7.2: List all highly correlated pairs in this sub-scale.

#8: Write code that will compute Cronbach's alpha for the Neuroticism sub-scale.
  #HINTS#
  #use the "alpha" function.
  #alpha([vector], check.keys = TRUE, na.rm = TRUE).
  

#9: Check the internal reliability.
    #In the space below, is this sub-scale internally reliable? Use evidence to support your claim.

    
    
  
--------------------------------------------------------------------------------
#FINAL THOUGHTS...
#10:	On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this tutorial?
    
#11: List below resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:
    
    
#12:	What additional comments/questions do you have for me (Dr. Reynolds)?
    
    
#13: Save this script with the following file name: LastName_R Assignment 1.R.
    
#14: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.
