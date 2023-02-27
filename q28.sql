SELECT
  *,
  count(allergies)
FROM(
    select allergies
    from patients
    where
      allergies IS NOT NULL
      or allergies != 'NKA'
  )
group by allergies
order by count(allergies) desc