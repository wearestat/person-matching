-- Full match merge
UPDATE people
SET    person_id = v_match_full_merge.min_person_id
FROM   people
       INNER JOIN v_match_full_merge
               ON people.forename = v_match_full_merge.forename
                  AND people.surname = v_match_full_merge.surname
                  AND people.dob = v_match_full_merge.dob
                  AND people.postcode = v_match_full_merge.postcode 
