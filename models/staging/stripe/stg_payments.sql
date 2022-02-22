select
ID as customer_id,
ORDERID as order_id,
AMOUNT,
status
from raw.stripe.payment