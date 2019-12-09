SELECT  people.id, people.name, COUNT(toys.id) as toy_count 
from people
INNER JOIN toys ON people.id = toys.people_id
group by people.id

