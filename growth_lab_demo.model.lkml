connection: "growth-lab"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: gl_dashboard_sum_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gl_dashboard_sum_default_datagroup

explore: growth_lab_demo {view_name: sample_shopping_data}
