# What government agencies spend most money on
# You can add geographical variables to `group by` to find out where agencies buy products from
select
  substr(productorservicecode, 1, 4) product_id,
  first(substr(productorservicecode, 7)) product_name,
  count(*) transactions,
  sum(dollarsobligated) sum_dollarsobligated
from
  gpqueries:contracts.raw
group by
  product_id
order by
  sum_dollarsobligated desc