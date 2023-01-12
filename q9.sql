select
  first_name,
  last_name,
  max(height) as height
from patients;

SELECT
  first_name,
  last_name,
  height
FROM patients
where height = (
    select max(height)
    from patients
  );