There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:00:01  

with source as (

    select * from {{ source('jaffle_shop', 'orders') }}

),

renamed as (

    select

    from source

)

select * from renamed

