view: info {
  sql_table_name: `Salaries.Info`
    ;;

  dimension: company_location {
    type: string
    sql: ${TABLE}.company_location ;;
  }

  dimension: company_size {
    type: string
    sql: ${TABLE}.company_size ;;
  }

  dimension: employee_residence {
    type: string
    sql: ${TABLE}.employee_residence ;;
  }

  dimension: employment_type {
    type: string
    sql: ${TABLE}.employment_type ;;
  }

  dimension: experience_level {
    type: string
    sql: ${TABLE}.experience_level ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}.job_title ;;
  }

  dimension: remote_ratio {
    type: number
    sql: ${TABLE}.remote_ratio ;;
  }

  dimension: salary {
    type: number
    sql: ${TABLE}.salary ;;
  }

  dimension: salary_currency {
    type: string
    sql: ${TABLE}.salary_currency ;;
  }

  dimension: salary_in_usd {
    type: number
    sql: ${TABLE}.salary_in_usd ;;
  }

  dimension: work_year {
    type: tier
    tiers: [2019,2020,2021,2022,2023]
    style: integer
    sql: ${TABLE}.work_year ;;
  }

  measure: average {
    type: average
    sql: ${TABLE}.salary ;;
  }
}
