-- Match D
UPDATE people
SET    person_id = v_match_d.proposed_id
FROM   people
       INNER JOIN v_match_d
               ON people.forename = v_match_d.forename
                  AND people.postcode = v_match_d.postcode
                  AND people.dob = v_match_d.dob
                  AND people.mx_surname_metaphone =
                      v_match_d.mx_surname_metaphone

-- Match B
UPDATE people
SET    person_id = v_match_b.proposed_id
FROM   people
       INNER JOIN v_match_b
               ON people.mx_forename_soundex = v_match_b.mx_forename_soundex
                  AND people.dob = v_match_b.dob
                  AND people.postcode = v_match_b.postcode
                  AND people.surname = v_match_b.surname 
