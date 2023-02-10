There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:00:39  

with source as (

    select * from {{ source('sample_customer_data', 'purchases_fct') }}

),

renamed as (

    select

    from source

)

select * from renamed

