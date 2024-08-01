select
    orders.*,
    order_item_summary.gross_item_sales_amount,
    order_item_summary.item_discount_amount
from
    DBT_DB.DBT_SCHEMA.stg_tpch_orders as orders
join
    DBT_DB.DBT_SCHEMA.int_order_items_summary as order_item_summary
        on orders.order_key = order_item_summary.order_key
order by order_date