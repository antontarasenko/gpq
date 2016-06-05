# Specifying "vendor name" to find out what other firms in your industry sell to the government
# Data analytics vendors are used for example
select
  agencyid,
  dollarsobligated,
  vendorname,
  descriptionofcontractrequirement
from
  gpqueries:contracts.raw
where
  vendorname contains 'tableau' or
  vendorname contains 'socrata' or
  vendorname contains 'palantir' or
  vendorname contains 'revolution analytics' or
  vendorname contains 'mathworks' or
  vendorname contains 'statacorp' or
  vendorname contains 'mathworks'
order by
  dollarsobligated desc
ignore case