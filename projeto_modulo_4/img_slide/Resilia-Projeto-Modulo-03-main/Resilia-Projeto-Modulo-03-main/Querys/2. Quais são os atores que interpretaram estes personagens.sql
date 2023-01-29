#2. Quais são os atores que interpretaram estes personagens?
select  `character`, Episodes_appeared, `Actor/ess`
from characters
order by episodes_appeared desc
limit 5;