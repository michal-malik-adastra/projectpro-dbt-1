
  
    

        create or replace transient table projectpro_dbt_1.raw.CREDITS_DIM
         as
        (

SELECT 
* 
FROM PROJECTPRO_DBT_1.RAW.CREDITS
WHERE ROLE IN ('ACTOR','DIRECTOR')
        );
      
  