select 
    order_id,
from {{ ref('stg_payments') }}
where not created_at >= '2018-01-01'