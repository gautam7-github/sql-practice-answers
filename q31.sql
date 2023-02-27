select
  province_id,
  sum(height)
FROM patients
group by province_id
having sum(height) >= 7000