select
  patient_id,
  first_name
from patients
where first_name like 's%____%s';