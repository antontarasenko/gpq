# Finding agencies that often buy from small and medium businesses
# New contractors may find selling to these agencies easier than to the others
# The vendor's median revenue is used for ranking.
select
  substr(agencyid, 1, 4) agency_id,
  first(substr(agencyid, 7)) agency_name,
  nth(11, quantiles(annualrevenue, 21)) vendor_median_annualrevenue,
  nth(11, quantiles(numberofemployees, 21)) vendor_median_numberofemployees,
  count(*) transactions,
  sum(dollarsobligated) sum_dollarsobligated
from
  gpqueries:contracts.raw
group by
  agency_id
having
  transactions > 1000 and
  sum_dollarsobligated > 10e6
order by
  vendor_median_annualrevenue asc