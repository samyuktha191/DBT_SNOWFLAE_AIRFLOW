
  create or replace   view DBT_DB.DBT_SCHEMA.int_order_items_summary
  
   as (
    select 
    order_key,
    sum(extended_price) as gross_item_sales_amount,
    sum(item_discount_amount) as item_discount_amount
from
    DBT_DB.DBT_SCHEMA.int_order_items
group by
    order_key
  );

