connection: "hubspot_snowflake"

# include all the views
include: "/views/**/*.view"

datagroup: hubspot_snowflake_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hubspot_snowflake_test_default_datagroup

explore: customer {}

explore: jcustomer {}

explore: jlineitem {}

explore: jnation {}

explore: jorders {}

explore: jpart {}

explore: jpartsupp {}

explore: jregion {}

explore: jsupplier {}

explore: lineitem {}

explore: nation {}

explore: orders {}

explore: part {}

explore: partsupp {}

explore: region {}

explore: supplier {}
