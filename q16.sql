select
  first_name,
  last_name,
  allergies
from patients
where
  city = 'Hamilton'
  and allergies IS NOT NULL;