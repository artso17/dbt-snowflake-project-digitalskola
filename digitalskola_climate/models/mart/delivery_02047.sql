SELECT 
   country,
   postal_code
FROM
    {{ref("star_delay_deliveries")}}
WHERE
   postal_code = '02047'

   