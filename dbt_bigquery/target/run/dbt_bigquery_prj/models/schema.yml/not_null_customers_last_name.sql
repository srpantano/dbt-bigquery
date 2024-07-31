select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select last_name
from `dbt-101-430700`.`db_dbt_bigquery`.`customers`
where last_name is null



      
    ) dbt_internal_test