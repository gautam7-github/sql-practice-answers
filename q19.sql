select distinct first_name
FROM (
    select
      first_name,
      count(first_name) as 'NameCounts'
    from patients
    group by first_name
    having 'NameCounts' = 1
  )