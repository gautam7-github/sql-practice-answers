select
  concat(first_name, ' ', last_name) as full_name,
  ROUND(height / 30.48, 1) as height,
  round(weight * 2.205, 0) as weight,
  birth_date,
  CASE gender
    WHEN 'M' then 'Male'
    else 'Female'
  end as gender
from patients