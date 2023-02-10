There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:00:12  

with source as (

    select * from {{ source('medicare_sample_data', 'medicare_samples__2008_to_2010_inpatient_claims_sample') }}

),

renamed as (

    select

    from source

)

select * from renamed

