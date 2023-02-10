There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:01:54  

with source as (

    select * from {{ source('tpch_data', 'partsupp') }}

),

renamed as (

    select

    from source

)

select * from renamed

