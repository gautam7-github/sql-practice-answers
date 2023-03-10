# Answer queries to questions on 

# https://www.sql-practice.com/

# Easy

Q1. Show first name, last name, and gender of patients who's gender is 'M'

Q2. Show first name and last name of patients who does not have allergies. (null)

Q3. Show first name of patients that start with the letter 'C'

Q4. Show first name and last name of patients that weight within the range of 100 to 120 (inclusive)

Q5. Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA'

Q6. Show first name and last name concatinated into one column to show their full name.

Q7. Show first name, last name, and the full province name of each patient.

Q8. Show how many patients have a birth_date with 2010 as the birth year.

Q9. Show the first_name, last_name, and height of the patient with the greatest height.

Q10. Show all columns for patients who have one of the following patient_ids: 1,45,534,879,1000

Q11. Show the total number of admissions

Q12. Show all the columns from admissions where the patient was admitted and discharged on the same day.

Q13. Show the patient id and the total number of admissions for patient_id 579.

Q14. Based on the cities that our patients live in, show unique cities that are in province_id 'NS'?

Q15. Write a query to find the first_name, last name and birth date of patients who have height more than 160 and weight more than 70

Q16. Write a query to find list of patients first_name, last_name, and allergies from Hamilton where allergies are not null

Q17. Based on cities where our patient lives in, write a query to display the list of unique city starting with a vowel (a, e, i, o, u). Show the result order in ascending by city.


# Medium

Q18. Show unique birth years from patients and order them by ascending.

Q19. Show unique first names from the patients table which only occurs once in the list.

Q20. Show patient_id and first_name from patients where their first_name start and ends with 's' and is at least 6 characters long.

Q21. Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.

Q22. Display every patient's first_name. Order the list by the length of each name and then by alphbetically

Q23. Show the total amount of male patients and the total amount of female patients in the patients table. Display the two results in the same row.

Q24. Show first and last name, allergies from patients which have allergies to either 'Penicillin' or 'Morphine'. Show results ordered ascending by allergies then by first_name then by last_name.

Q25. Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.

Q26. Show the city and the total number of patients in the city. Order from most to least patients and then by city name ascending.

Q27. Show first name, last name and role of every person that is either patient or doctor. The roles are either "Patient" or "Doctor"

Q28. Show all allergies ordered by popularity. Remove NULL values from query.

Q29. Show all patient's first_name, last_name, and birth_date who were born in the 1970s decade. Sort the list starting from the earliest birth_date.

Q30. We want to display each patient's full name in a single column. Their last_name in all upper letters must appear first, then first_name in all lower case letters. Separate the last_name and first_name with a comma. Order the list by the first_name in decending order

Q31. Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000.

Q32. Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'

Q33. Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.

Q34. Show all columns for patient_id 542's most recent admission_date.

Q35. Show patient_id, attending_doctor_id, and diagnosis for admissions that match one of the two criteria:
    1. patient_id is an odd number and attending_doctor_id is either 1, 5, or 19.
    2. attending_doctor_id contains a 2 and the length of patient_id is 3 characters.

Q36. Show first_name, last_name, and the total number of admissions attended for each doctor.

Q37. For each doctor, display their id, full name, and the first and last admission date they attended.

Q38. Display the total amount of patients for each province. Order by descending.

Q39. For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.

Q40. Display the number of duplicate patients based on their first_name and last_name.

Q41. Display patient's full name, height in the units feet rounded to 1 decimal, weight in the unit pounds rounded to 0 decimals, birth_date, gender non abbreviated.

# Hard

Q42. Show all of the patients grouped into weight groups. Show the total amount of patients in each weight group. Order the list by the weight group decending.