include: "//the_look_bq/derived_tables/*.view"
view: +users_fact_builder {
  derived_table: {
    datagroup_trigger: one_day
    publish_as_db_view: yes
  }
}
