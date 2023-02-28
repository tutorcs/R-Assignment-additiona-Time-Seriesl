library(fpp2)
# When there are questions, please, write some answers, describe what you see if needed

# for things you need to know you can check either lecture notes #10 or (probably, better) chapter 6 of the book
# https://otexts.com/fpp2/decomposition.html
# ?help of the functions you encounter here may also be useful

# The plastics data set consists of the monthly sales (in thousands) of product A for a plastics manufacturer for five years.
plastics

# 1. Plot the time series of sales of product A. That is, date on x-axis, values on y-axis. 
#    Are there seasonal fluctuations and/or a trend-cycle visible? What will the size of a season be?
#    What can you say about the trend?
  
# 2. Use a stl to make a classical multiplicative decomposition to calculate the trend-cycle and seasonal indices.
#    Note that it will require you to supply some parameters other than your data.
#    Don't forget, that decomposition is multiplicative! stl is additive by default - how do you deal with that?

# 3. Plot trend, seasonal and remainder components

# 4. What was the value of t.window argument in your version of stl? Try to change it. What changes in decomposition,
#    if anything? What is the meaning of t.window?

# 5. Change one observation to be an outlier (e.g., add some large number to one observation), 
#    and recompute the decomposition. What is the effect of the outlier?

# 6. Try changing different observations (don't forget that the previous ones have to be made normal again!)
#    What is the difference (if any) between putting the outlier near the end and in the middle of the time series?