#12. Qual região tem mais casa?
select count(House_name), Region 
from `houses` 
group by region
order by count(House_name) 
desc limit 5;