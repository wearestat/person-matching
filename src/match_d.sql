UPDATE	people
SET		person_id	=	v_match_d.proposed_id
FROM	people		INNER JOIN		v_match_d		ON 
			   
			         people.forename					      =		v_match_d.forename
		       AND people.postcode				        =		v_match_d.postcode
           AND people.dob					            =		v_match_d.dob
           AND people.mx_surname_metaphone		=		v_match_d.mx_surname_metaphone 
