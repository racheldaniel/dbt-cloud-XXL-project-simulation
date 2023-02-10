There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:00:34  

with source as (

    select * from {{ source('sample_customer_data', 'customer_dim') }}

),

renamed as (

    select

    from source

)

select * from renamed

