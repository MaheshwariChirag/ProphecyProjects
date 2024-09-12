WITH abc AS (

  SELECT * 
  
  FROM {{ ref('abc')}}

)

SELECT *

FROM abc
