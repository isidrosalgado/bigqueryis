view: derived  {
    derived_table: {
      explore_source: order_items {
        column: order_id { field: orders.order_id }
        column: status { field: orders.status }
        column: count { field: orders.count }
        column: created_date { field: orders.created_date }
      }
    }
    dimension: order_id {
      description: ""
      type: number
    }
    dimension: status {
      description: ""
    }
    dimension: count {
      description: ""
      type: number
    }
    dimension: created_date {
      description: ""
      type: date
    }

    filter: select_timeperiod {
      type: date
      convert_tz: yes
    }
  }
