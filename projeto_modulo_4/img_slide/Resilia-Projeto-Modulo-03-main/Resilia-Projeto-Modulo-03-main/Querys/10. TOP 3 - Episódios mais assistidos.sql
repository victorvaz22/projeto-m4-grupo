# 10- Top 3 episodios mais assistidos.
SELECT Season, Episode, US_VIEWERS FROM `episodes` ORDER BY US_VIEWERS desc LIMIT 3;
