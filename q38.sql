select
  province_names.province_name,
  count(*)
from patients
  inner join province_names on province_names.province_id = patients.province_id
group by patients.province_id
order by count(*) desc