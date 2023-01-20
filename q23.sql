-- tricky one ;(
SELECT (
    select COUNT(patient_id)
    from patients
    where gender = 'M'
  ), (
    select COUNT(patient_id)
    from patients
    where gender = 'F'
  )
from patients
limit 1