select
  first_name,
  last_name,
  count(admissions.patient_id)
from doctors
  left join admissions on admissions.attending_doctor_id = doctors.doctor_id
group by doctor_id