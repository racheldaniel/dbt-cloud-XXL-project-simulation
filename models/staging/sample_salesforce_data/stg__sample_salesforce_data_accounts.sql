There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:00:46  

with source as (

    select * from {{ source('sample_salesforce_data', 'accounts') }}

),

renamed as (

    select

    from source

)

select * from renamed

