There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:01:30  

with source as (

    select * from {{ source('tpch_data', 'customer') }}

),

renamed as (

    select

    from source

)

select * from renamed

