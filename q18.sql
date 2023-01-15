select distinct year(birth_date)
from patients
order by year(birth_date) asc;