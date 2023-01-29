#6 -Qual a duração total (em minutos) de cada temporada?
select Season, sum(Duration)
from got_episodes_v4 
group by Season;