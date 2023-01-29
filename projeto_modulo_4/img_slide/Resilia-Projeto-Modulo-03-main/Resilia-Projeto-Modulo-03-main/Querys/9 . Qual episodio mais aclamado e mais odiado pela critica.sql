# 9 -Top 5 episódios mais odiados pela critica?

select season, Episode, Title, Critics_reviews from `episodes` order by Critics_reviews desc limit 5;