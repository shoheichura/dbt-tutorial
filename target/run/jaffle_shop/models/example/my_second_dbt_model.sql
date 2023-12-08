
  create or replace   view HAGIWARA_TRAINING_DB.PUBLIC.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from HAGIWARA_TRAINING_DB.PUBLIC.my_first_dbt_model
where id = 1
  );

