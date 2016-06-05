# Finding out what specific agencies buy and use
# Restrict the timeframe with "fiscal_year" in `where` to get the recent trends
select
  fiscal_year,
  dollarsobligated,
  vendorname, city, state, annualrevenue, numberofemployees,
  descriptionofcontractrequirement
from
  gpqueries:contracts.raw
where
  agencyid contains 'transportation security administration' and
  principalnaicscode contains 'computer and software stores'
ignore case