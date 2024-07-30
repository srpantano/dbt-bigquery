

  create or replace view `dbt-101-430700`.`db_dbt_bigquery`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbt-101-430700`.`db_dbt_bigquery`.`my_first_dbt_model`
where id = 1;

