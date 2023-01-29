#3.Quando foi a primeira e última aparição dos 5 primeiros personagens? 
select `character`, first_appearance, 
Last_appearance
from characters
order by episodes_appeared desc
limit 5;