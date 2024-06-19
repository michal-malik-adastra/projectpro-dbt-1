
  
    

        create or replace transient table projectpro_dbt_1.raw.SHOW_DETAILS_DIM
         as
        (

SELECT
ID
,TITLE
,TYPE
,DESCRIPTION
,RELEASE_YEAR
,AGE_CERTIFICATION
,RUNTIME
,GENRES
,PRODUCTION_COUNTRIES
,SEASONS
FROM
PROJECTPRO_DBT_1.RAW.TITLES
        );
      
  