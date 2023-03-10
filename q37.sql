select
  doctor_id,
  concat(first_name, ' ', last_name) as full_name,
  MIN(admissions.admission_date) as first_admission_date,
  MAX(admissions.admission_date) as last_admission_date
from doctors
  inner join admissions on admissions.attending_doctor_id = doctors.doctor_id
group by doctors.doctor_id