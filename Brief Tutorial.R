#Hello! Welcome to the wonderful world of R!
--------------------------------------------------------------------------------
#PSY 200- Brief Tutorial: objects, lists, plots (oh my!).
#Name:
#Date:
--------------------------------------------------------------------------------
#Purpose: familiarize yourself with writing and running codes in R.
  
#Description:
  #Throughout the semester, we will be working with Excel and R Studio. 
  #Homework assignments are designed to give you practice with the programs in small doses.
  #Homework assignments should not take more than 30 to 60 minutes. 
    #If you have spent more than an hour on it, STOP. Email Victoria. 
    #If they are unavailable, come to my office hours or email me.
  #this text is green and starts with a #, which means R reads this text as a comment.
  #R does not "run" any comments. Without the # R will panic and have errors.
  #In my own research, I use "comments" for notes to myself and interpretations.
  #for this class, I will use "comments" for question prompts.

#R-related Issues?
  #Google and Navarro (2019) are your friends.
  #Ask your peers, email the embedded tutor (Victoria), come to office hours.
  #DO NOT use generative AI for help with homework.

--------------------------------------------------------------------------------
#OBJECTS.
#Below, I created a random "object" that I call "x" and define "x" as 4.
x <- 4
#for R to "run" the above command, highlight the command and hold "ctrl" and "enter".
  #if your command ran correctly, you will see quadrant three with your command in blue text.
  #you should also see an output in quadrant one.
  #if you see any red x marks or red text, then there were errors within your command.

#of course, we can create more complex commands...
#run the below command.
y <- 10*(1+2)

#because we have defined the objects, if we "call" the objects, R will assume the previous definitions.
#run the below two commands.
x
y
#notice, how in quadrant three, we see outputs 4 and 30, which match our respected definitions.
#and with objects, the possibilities are endless...
#run the three lines of commands below.
x+y
sum <- x+y
sum

#Your Turn...
#1: Create and define the objects: M and B.

#2: Create and define the object-sub-that subtract B from M.

#3: Multiple the objects "sum" and "sub".

--------------------------------------------------------------------------------
#LISTS.
#Lists are helpful when an object has multiple pieces of information.
#In the list below, I am telling R to define "list" by the "concatenation" or "c" of 1,2,3,4,5,6,7,8,9,10.
list <- c(1,2,3,4,5,6,7,8,9,10)
#Sometimes we want to manipulate/transform lists, and just like previously, we can create a new object that is defined by manipulating the list.
#Run the two commands below to see an example of transforming this list.
listx3 <- list*3
listx3

#Your Turn...
#4: Create and define S as a list of arbitrary numbers.

#5: Create and define SS as the S list divided by 2.

--------------------------------------------------------------------------------
#PLOTS.
#The plot functions can make graphs.
#this function needs at least two pieces of information in the parentheses.
#plot(x-axis,y-axis).
#run the simple plot below.
plot(list, listx3)
#if ran correctly, you should see an output in quadrant two (pretty!).
#the plot function can get more complex... if you are curious, hover and read the options in the plot function...
plot
#when I typed ?plot() in the console then in the Library some information appeared about the Scatterplot function and generic X-Y plotting.


#Your Turn...
#6: Create a plot with S as the x-axis and SS as the y-axis.

#7: Create a plot with list as the x-axis and S as the y-axis.

--------------------------------------------------------------------------------
#FINAL THOUGHTS...
#8:	On a scale from 1 (extremely easy) to 7 (extremely hard), how difficult was this tutorial?

#9: List below resources (e.g., Navarro, 2019, R github, Google, peers) you used to complete this assignment:


#10:	What additional comments/questions do you have for me (Dr. Reynolds)?


#11: Save this script with the following file name: LastName_Tutorial.R.

#12: Export this to your Downloads folders and submit this file to Moodle.
--------------------------------------------------------------------------------.
