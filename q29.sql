select
  first_name,
  last_name,
  birth_date
FROM patients
where
  year(birth_date) between 1970 and 1979
order by birth_date asc