view: data_migrations {
  sql_table_name: `inst-209021c1-dae8`.data_migrations ;;

  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }
  measure: count {
    type: count
    drill_fields: [filename]
  }
}
