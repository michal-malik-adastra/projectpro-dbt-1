
  
    

        create or replace transient table projectpro_dbt_1.raw.SCORES_VOTES_DIM
         as
        (

SELECT
ID
,IMDB_ID
,IMDB_SCORE
,IMDB_VOTES
,TMDB_POPULARITY
,TMDB_SCORE
FROM
PROJECTPRO_DBT_1.RAW.TITLES
        );
      
  