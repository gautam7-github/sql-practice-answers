select
  day(admission_date) as admission_day,
  count(*) as admissions_on
from admissions
group by admission_day
order by admissions_on desc