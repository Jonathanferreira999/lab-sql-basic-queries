# Determine the shortest and longest movie durations and name the values as max_duration and min_duration.
SELECT
	MAX(length) as max_duration,
	MIN(length) as min_duration
FROM film;
# Express the average movie duration in hours and minutes. Don't use decimals.
SELECT
	FLOOR(AVG(length) / 60) AS hours,
    ROUND(AVG(length) % 60) AS minutes
FROM film;
# You need to gain insights related to rental dates:
# 1 Calculate the number of days that the company has been operating

# 2. Retrieve rental information and add two additional columns to show the month and weekday of the rental. Return 20 rows of results.

# 3. Bonus: Retrieve rental information and add an additional column called DAY_TYPE with values 'weekend' or 'workday', depending on the day of the week.

# Retrieve the film titles and their rental duration. If any rental duration value is NULL, replace it with the string 'Not Available'. Sort the results of the film title in ascending order.
