{{}}
select
  {{ dbt_utils.star(ref('delay_deliveries')) }}
from {{ ref('delay_deliveries') }}
