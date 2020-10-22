include: "//the_look_bq/models/the_look_bq.model"
include: "//the_look_bq/derived_tables/*.view"
include: "*.view"
connection: "the_look_bq_eu"

datagroup: one_day {
  sql_trigger: select current_date ;;
}
