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
    sql_latitude:${TABLE}.lng  ;;
    sql_longitude:${TABLE}.lng;;
  }
  dimension: latitude {
    type: number
    sql: IFNULL(${TABLE}.lat,49.439);;
  }

  dimension: longitude {
    type: number
    sql: IFNULL(${TABLE}.lng,-129.403078);;
  }



  dimension: location {
    type: location
    sql_latitude: ${latitude} ;;
    sql_longitude: ${longitude} ;;
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
