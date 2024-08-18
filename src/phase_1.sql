UPDATE	people
SET		mx_forename_soundex		=		sx_fn, 
		mx_surname_soundex		=		sx_sn, 
		mx_forename_soundex_3		=		sx_fn_3, 
		mx_surname_soundex_3		=		sx_sn_3, 
		mx_forename_soundex_4		=		sx_fn_4, 
		mx_surname_soundex_4		=		sx_sn_4, 
		mx_forename_metaphone		=		me_fn, 
		mx_surname_metaphone		=		me_sn, 
		mx_forename_metaphone_3		=		me_fn_3, 
		mx_surname_metaphone_3		=		me_sn_3, 
		mx_forename_metaphone_4		=		me_fn_4, 
		mx_surname_metaphone_4		=		me_sn_4
FROM	people INNER JOIN
v_phase_1 ON people.id = v_phase_1.id
