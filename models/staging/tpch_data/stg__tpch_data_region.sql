There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:02:00  

with source as (

    select * from {{ source('tpch_data', 'region') }}

),

renamed as (

    select

    from source

)

select * from renamed

