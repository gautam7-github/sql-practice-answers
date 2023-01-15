select
  t1.patient_id,
  t1.first_name,
  t1.last_name
from patients as t1
  inner join admissions as t2 on t1.patient_id = t2.patient_id
where t2.diagnosis = 'Dementia';