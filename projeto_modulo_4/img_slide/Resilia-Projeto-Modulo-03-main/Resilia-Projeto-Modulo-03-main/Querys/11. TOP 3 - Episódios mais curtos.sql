#11. TOP 3 -  Episódios mais curtos da série
select Duration, Episode, Title 
from got_episodes_v4 
order by Duration 
asc limit 3;