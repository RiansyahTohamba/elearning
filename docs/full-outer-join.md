full-outer-join.md

example-case-full-outer-join

mencari tahu siapa student yang mengambil 2 mata kuliah(biology + math)	
bisa pakai subquery	

select student_id_on_math, student_id_on_biol
(select id from class_room where course_id = 11 ) as student_id_on_math
(select id from class_room where course_id = 12) as student_id_on_biol

student_id_on_math	student_id_on_biol
1233	null
1236	1236
1212	null
1206	null
1200	null
1194	null
1188	1188
1182	1182
1176	1176
1170	1170