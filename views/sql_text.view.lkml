view: sql_text {
  sql_table_name: `inst-209021c1-dae8`.sql_text ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: cache_key {
    type: string
    sql: ${TABLE}.cache_key ;;
  }
  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
