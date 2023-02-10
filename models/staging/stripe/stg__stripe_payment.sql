There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:01:06  

with source as (

    select * from {{ source('stripe', 'payment') }}

),

renamed as (

    select

    from source

)

select * from renamed

