#1. Quais os 5 personagens com mais aparições?
SELECT characters, episodes_appeared
FROM characters
ORDER BY episodes_appeared desc
limit 5;

#2. Primeira e última aparição dos personagens:
SELECT 
 characters.first_appearence,
 characters.last_appearence,
 count(characters.character_name) as characters_amount
 FROM
  characters_v4;

#3. Qual diretor dirigiu mais episódios?
SELECT
  COUNT(episodes.episode_id) AS 'Quanto tempo de duração tem?'
  FROM
   GOT_episodes_v4
   GROUP BY episodes.director
   ORDER BY episodes_amount DESC;

#4. Qual ano teve melhor avaliação?
SELECT AVG(Rating)
FROM ep 
WHERE Season =1;

#5. Em qual ano teve a temporada que durou mais?
SELECT AVG(Duration)
FROM ep
WHERE Season =2;