
    
    

with all_values as (

    select
        status_code as value_field,
        count(*) as n_records

    from DBT_DB.DBT_SCHEMA.fct_orders
    group by status_code

)

select *
from all_values
where value_field not in (
    'P','O','F'
)


