connection: "connect_to_onprem"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: bwmod_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bwmod_default_datagroup

explore: fact_sales_gas_alloc {}

