There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:01:01  

with source as (

    select * from {{ source('sample_salesforce_data', 'opportunites') }}

),

renamed as (

    select

    from source

)

select * from renamed

