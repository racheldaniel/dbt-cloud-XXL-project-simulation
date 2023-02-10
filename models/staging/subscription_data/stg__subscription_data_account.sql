There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:01:10  

with source as (

    select * from {{ source('subscription_data', 'account') }}

),

renamed as (

    select

    from source

)

select * from renamed

