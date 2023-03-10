select
  COUNT(patient_id) as total,
  10 * floor(weight / 10) as grouper
FROM patients
group by grouper
order by grouper desc