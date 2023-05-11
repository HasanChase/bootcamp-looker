connection: "salariess"

# include all the views
include: "/views/**/*.view"

datagroup: salaris-bootcamp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: salaris-bootcamp_default_datagroup

explore: info {
  # join: pdt {
  #     type: left_outer
  #     relationship: many_to_one
  #     sql_on: ${info.job_title} = ${job_title} ;;
  #   }
}
