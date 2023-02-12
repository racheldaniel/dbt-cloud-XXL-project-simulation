with model_a as
  (select *
   from {{ ref('rollup__model_one_thousand_eight_hundred_and_fourteen') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a