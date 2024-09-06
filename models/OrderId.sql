WITH ids AS (

  SELECT * 
  
  FROM {{ ref('ids')}}

)

SELECT *

FROM ids
