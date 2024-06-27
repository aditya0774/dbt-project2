select
    id as order_id,
    user_id as CUSTOMER_ID,
    order_date,
    status

from {{ source('jaffle_shop', 'orders') }}