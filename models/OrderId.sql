WITH ids AS (

  SELECT * 
  
  FROM {{ ref('ids')}}

)

{#Retrieves all order IDs for processing or analysis.#}
SELECT *

FROM ids
