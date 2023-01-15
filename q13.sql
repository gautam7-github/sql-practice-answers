select
  patient_id,
  count(admission_date)
from admissions
where patient_id = 579;