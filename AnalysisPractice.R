## (1) Load and summarize toy data

## (2) Estimate impact of smoking cessation intervention with a linear probability model
      # Outcome: smoking cessation at 6 month follow-up (`smoking_cessation_6months`)
      # Include fixed effects for the randomization blocks (hospitals)
      # Include baseline covariates.

## (3) Estimate impact of smoking cessation intervention with a logistic regression model
      # Same as #2 but with logistic model. 

## (4) Use plug-in estimator to estimate target parameter
      # Param = difference in the probabilities of the outcome. 
      # Assign everyone to treatment=1 
      # Assign everyone to treatment=0
      # Get the resulting predicted probabilities using the estimated logistic model
      # under both conditions. 
      # Take difference in mean probabilities under each condition

## (5) Bootstrap to get the standard error of our estimate
      # Use a for-loop to bootstrap
      # Check distribution of bootstrap estimates with a histogram
      # Turn plot code into a function so can repeat
      # Use purrr package to bootstrap

## (6) Get standard deviation of bootstrap estimates

## (7) Create table of results with gt

## (8) Turn entire above procedure into a function so we can repeat for multiple outcomes