INSERT INTO people
       (source_system, forename, surname, dob, postcode, source_id)
SELECT  system, forename, surname, dob, postcode, id
FROM   staging_abc

INSERT INTO people
       (source_system, forename, surname, dob, postcode, source_id)
SELECT  system, forename, surname, dob, postcode, id
FROM   staging_xyz
