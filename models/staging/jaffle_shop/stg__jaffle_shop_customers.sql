There are 1 unused configuration paths:
- models.large_project_simulation

[0m16:59:42  

with source as (

    select * from {{ source('jaffle_shop', 'customers') }}

),

renamed as (

    select

    from source

)

select * from renamed

