view: users {
  sql_table_name: `finance_data.users` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    tags: ["user_id"]
    sql: ${TABLE}.id ;;
  }
  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  filter: age_filter {
    type: string
    suggest_dimension: country
    # sql: EXISTS (SELECT user_id FROM users WHERE {% condition %} user_name {% endcondition %} and state = 'enabled') ;;

     sql: {% condition age_filter %} country {% endcondition %} ;;
    # sql: ${TABLE}.country ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: email {
    type: string
    tags: ["email"]
    sql: ${TABLE}.email ;;
  }
  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }
  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }
  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: street_address {
    type: string
    sql: ${TABLE}.street_address ;;
  }
  dimension: traffic_source {
    type: string
    sql: ${TABLE}.traffic_source ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
    required_access_grants: [can_view_drill]
  }
  measure: count_empty {
    type: count
    drill_fields: [detail_empty*]
    required_access_grants: [can_view_drill]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  id,
  last_name,
  first_name,
  electronics_sales.count,
  events.count,
  order_items.count,
  orders.count,
  test_electronice_sales.count
  ]
  }

  set: detail_empty {
    fields: []
  }

}
