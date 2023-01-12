SELECT
  t1.first_name,
  t1.last_name,
  t2.province_name
FROM patients t1
  inner join province_names t2 on t1.province_id = t2.province_id;