SELECT race, count(race) as count
from demographics
GROUP BY race
order by count DESC

