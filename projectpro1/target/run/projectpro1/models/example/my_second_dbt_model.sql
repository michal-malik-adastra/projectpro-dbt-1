
  create or replace   view projectpro_dbt_1.raw.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from projectpro_dbt_1.raw.my_first_dbt_model
where id = 1
  );

