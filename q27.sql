select
  first_name,
  last_name,
  'Patient' as role
from patients
UNION ALL
select
  first_name,
  last_name,
  'Doctor' as role
from doctors