select
    *
from
    DBT_DB.DBT_SCHEMA.fct_orders
where
    item_discount_amount > 0