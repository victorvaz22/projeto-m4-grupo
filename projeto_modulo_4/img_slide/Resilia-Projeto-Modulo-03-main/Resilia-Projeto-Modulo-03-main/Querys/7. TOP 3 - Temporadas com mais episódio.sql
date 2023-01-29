#7. TOP 3 - Temporadas com mais episódios
select Season, count(Episode) 
from got_episodes_v4 
group by Season 
order by count(Episode) 
desc limit 8;