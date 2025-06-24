connection: "finance_data"

# include all the views
include: "/views/employee.view.lkml"
include: "/views/order_items.view.lkml"
include: "/views/orders.view.lkml"
include: "/views/users.view.lkml"

access_grant: can_view_drill {
  user_attribute: testdrill
  allowed_values: [ "admin" ]
}

explore: employee {}

explore: order_items {
  join: users {
    type: left_outer
    sql_on: ${order_items.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  # join: inventory_items {
  #   type: left_outer
  #   sql_on: ${order_items.inventory_item_id} = ${inventory_items.id} ;;
  #   relationship: many_to_one
  # }

  # join: products {
  #   type: left_outer
  #   sql_on: ${order_items.product_id} = ${products.id} ;;
  #   relationship: many_to_one
  # }

  join: orders {
    type: left_outer
    sql_on: ${order_items.order_id} = ${orders.order_id} ;;
    relationship: many_to_one
  }

  # join: distribution_centers {
  #   type: left_outer
  #   sql_on: ${products.distribution_center_id} = ${distribution_centers.id} ;;
  #   relationship: many_to_one
  # }
}
