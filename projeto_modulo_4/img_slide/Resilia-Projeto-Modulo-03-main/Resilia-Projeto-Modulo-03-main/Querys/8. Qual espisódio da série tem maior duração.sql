#8. Qual episódio da série tem a maior duração?
select season, Episode, Title, Duration 
from `got_episodes_v4` 
order by Duration 
desc limit 5;