view: cfips_location {
  sql_table_name: `finance_data.cfips_location` ;;

  dimension: cfips {
    type: number
    sql: ${TABLE}.cfips ;;
  }
  dimension: lat {
    type: number
    sql: ${TABLE}.lat ;;
  }
  dimension: lng {
    type: number
    sql: ${TABLE}.lng ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
