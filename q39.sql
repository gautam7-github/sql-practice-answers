select
  concat(pt.first_name, ' ', pt.last_name) as patient_name,
  adm.diagnosis,
  concat(doc.first_name, ' ', doc.last_name) as doctor_name
from patients pt
  inner join admissions adm on pt.patient_id = adm.patient_id
  inner join doctors doc on adm.attending_doctor_id = doc.doctor_id