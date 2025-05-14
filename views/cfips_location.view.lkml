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
  dimension: lng_1 {
    type: location
    sql_latitude:${TABLE}.lng - 90  ;;
    sql_longitude:${TABLE}.lat -90 ;;
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
