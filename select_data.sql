select id, familia, discipline, ocenka
from ocenka
where discipline = 'Метеорология' and ocenka > '2'

select id, familia, discipline2, ocenka2
from ocenka
where discipline2 = 'Метеорология' and ocenka2 > '2'


select student.id, student.familia, student.discipline,
svedenia.lec_hours, svedenia.seminar, svedenia.labour
from student
join svedenia on student.discipline = svedenia.id 
where familia = 'Матвеев'

select student.id, student.familia, student.discipline2,
svedenia.lec_hours, svedenia.seminar, svedenia.labour
from student
join svedenia on student.discipline2 = svedenia.id 
where familia = 'Матвеев'


select id, decanat, address
from decanat
