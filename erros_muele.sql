SELECT obs_id,person_id, concept_id,order_id,obs_datetime,location_id ,voided
 FROM openmrs.obs WHERE encounter_id= 11459 ORDER BY concept_id ;


 DELETE FROM openmrs.obs WHERE obs_id IN (106219);
  DELETE FROM openmrs.obs WHERE obs_id IN (2110833,2110834);
 -- delete from openmrs.obs where obs_id in ();
-- delete from openmrs.obs where obs_id in ();