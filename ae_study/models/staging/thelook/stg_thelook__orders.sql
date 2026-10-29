select
    order_id,
    user_id,
    status,
    num_of_item,
    created_at as ordered_at
from {{ source('thelook', 'orders') }}