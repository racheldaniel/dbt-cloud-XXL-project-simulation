There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:01:39  

with source as (

    select * from {{ source('tpch_data', 'nation') }}

),

renamed as (

    select

    from source

)

select * from renamed

