### EXERCISE: Practice data processing with `dplyr`

# We will process and clean toy from a randomized control trial (RCT).
# The RCT is for estimating the effect of a smoking cessation program on quitting. 

### DATA
# There are two data sets: 
#. (1) SmokingCessaion_RA_data (randomization file)
#.     This data is in long format. Each participant in the study has one row for each of 2 follow-ups. 
#.     The data has the following measures:
#
# id: study id
# follow_up: follow-up period, either 6 months or 1 year
# smoking_cessation: whether the participant quit smoking until the follow-up period (1) or not (0) (binary)
# treatment: whether randomized to treatment (1) or control (0) (binary)
# age: age at study enrollment (continuous)
# sex: sex (character)
# hospital: hospital at which patient enrolled in study (categorical, 1 to 4)

#. (2) SmokingCessaion_SU_data (survey file)
#.     This data is in long format. Each participant in the study has one row for each of 2 follow-ups. 
#.     The study has the following measures:
#
# id: study id
# nicotine_dependence: continuous, 1 to 10
# previous_quit_attempts: binary, 0 or 1
# support_for_quitting: continous, 1 to 5
# mental_health_status: binary, 0 or 1
# motivation_to_quit: continuous, 1 to 5
# socioeconomic_status: categorical, 1 to 5
# hospital: hospital at which patient enrolled in study (categorical, 1 to 4)

### STEPS

# 1. Load both data sets (guided)

# 2. Convert RA data from wide to long (try using help with pivot_wider())

# 3. Check and address duplicates in RA data

# 4. Create dummy variable for female

# 5. Check and address duplicates in SU data

# 6. Merge data sets

# 7. Check for outliers and missing values in merged data

# 8. Remove rows with missing outcomes

# 9. For baseline variables with missing values, dummy impute

# 10. Any other checks and summaries of data

