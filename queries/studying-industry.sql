# Using NAICS codes and breakdown by agency, check how agencies buy goods and services in your industry
select
  substr(agencyid, 1, 4) agency_id,
  first(substr(agencyid, 7)) agency_name,
  substr(principalnaicscode, 1, 6) naics_id,
  first(substr(principalnaicscode, 9)) naics_name,
  count(*) transactions,
  sum(dollarsobligated) sum_dollarsobligated
from
  gpqueries:contracts.raw
where
  principalnaicscode contains 'software' and
  fiscal_year = 2015
group by
  agency_id, naics_id
order by
  sum_dollarsobligated desc
ignore case