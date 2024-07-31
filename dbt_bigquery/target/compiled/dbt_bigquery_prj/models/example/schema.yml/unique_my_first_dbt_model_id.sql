
    
    

with dbt_test__target as (

  select id as unique_field
  from `dbt-101-430700`.`db_dbt_bigquery`.`my_first_dbt_model`
  where id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


