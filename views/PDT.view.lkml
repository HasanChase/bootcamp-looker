view: pdt {
  dimension: company_size {
    type: string
    sql: ${TABLE}.company_size ;;
  }

  dimension: employee_residence {
    type: string
    sql: ${TABLE}.employee_residence ;;
  }
}
