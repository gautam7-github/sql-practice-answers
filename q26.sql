select
  city,
  count(patient_id) as 'population'
from patients
group by city
order by
  count(patient_id) desc,
  city asc