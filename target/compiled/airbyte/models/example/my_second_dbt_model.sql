-- Use the `ref` function to select from other models

select *
from "credit_db"."credit"."my_first_dbt_model"
where id = 1