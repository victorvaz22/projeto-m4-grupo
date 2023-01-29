#1. Quais os 5 personagens que mais apareceram?
select * from characters;
select `character`, episodes_appeared
from characters
order by episodes_appeared desc 
limit 5;