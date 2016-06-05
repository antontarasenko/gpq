# Searching specific terms in the "description of contract requirement" field
# Ususally yield the closest to what you can know about potential government customers
# Add more conditions to `where` to narrow results by geography and dates
select
  agencyid,
  dollarsobligated,
  descriptionofcontractrequirement
from
  gpqueries:contracts.raw
where
  descriptionofcontractrequirement contains 'body camera'
ignore case