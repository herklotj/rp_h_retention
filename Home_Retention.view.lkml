view: lk_h_retention {
  sql_table_name: actian.lk_h_retention ;;

  dimension: aauicl_cfi_ind {
    type: number
    sql: ${TABLE}.aauicl_cfi_ind ;;
  }

  dimension: aauicl_cfi_ind_lapse {
    type: number
    sql: ${TABLE}.aauicl_cfi_ind_lapse ;;
  }

  dimension: aauicl_cfi_ind_lapse_bds {
    type: number
    sql: ${TABLE}.aauicl_cfi_ind_lapse_bds ;;
  }

  dimension: aauicl_cfi_ind_lapse_cts {
    type: number
    sql: ${TABLE}.aauicl_cfi_ind_lapse_cts ;;
  }

  dimension: aauicl_hold_bds {
    type: number
    sql: ${TABLE}.aauicl_hold_bds ;;
  }

  dimension: aauicl_hold_cts {
    type: number
    sql: ${TABLE}.aauicl_hold_cts ;;
  }

  dimension: aauicl_ind_bds {
    type: number
    sql: ${TABLE}.aauicl_ind_bds ;;
  }

  dimension: aauicl_ind_cts {
    type: number
    sql: ${TABLE}.aauicl_ind_cts ;;
  }

  dimension: broker_cfi_ind {
    type: number
    sql: ${TABLE}.broker_cfi_ind ;;
  }

  dimension: broker_cfi_ind_lapse {
    type: number
    sql: ${TABLE}.broker_cfi_ind_lapse ;;
  }

  dimension: broker_cfi_ind_lapse_bds {
    type: number
    sql: ${TABLE}.broker_cfi_ind_lapse_bds ;;
  }

  dimension: broker_cfi_ind_lapse_cts {
    type: number
    sql: ${TABLE}.broker_cfi_ind_lapse_cts ;;
  }

  dimension: broker_commission_bds {
    type: number
    sql: ${TABLE}.broker_commission_bds ;;
  }

  dimension: broker_commission_cts {
    type: number
    sql: ${TABLE}.broker_commission_cts ;;
  }

  dimension: broker_hold_bds {
    type: number
    sql: ${TABLE}.broker_hold_bds ;;
  }

  dimension: broker_hold_cts {
    type: number
    sql: ${TABLE}.broker_hold_cts ;;
  }

  dimension: broker_ind_bds {
    type: number
    sql: ${TABLE}.broker_ind_bds ;;
  }

  dimension: broker_ind_cts {
    type: number
    sql: ${TABLE}.broker_ind_cts ;;
  }

  dimension: cancel_cooling_bds {
    type: number
    sql: ${TABLE}.cancel_cooling_bds ;;
  }

  dimension: cancel_cooling_cts {
    type: number
    sql: ${TABLE}.cancel_cooling_cts ;;
  }

  dimension_group: cfi_dttm {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.cfi_dttm ;;
  }

  dimension: cfi_reason {
    type: number
    sql: ${TABLE}.cfi_reason ;;
  }

  dimension: cfi_status {
    type: string
    sql: ${TABLE}.cfi_status ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: hol_ly_commission_bds {
    type: number
    sql: ${TABLE}.hol_ly_commission_bds ;;
  }

  dimension: hol_ly_commission_cts {
    type: number
    sql: ${TABLE}.hol_ly_commission_cts ;;
  }

  dimension: hol_ly_premium_bds {
    type: number
    sql: ${TABLE}.hol_ly_premium_bds ;;
  }

  dimension: hol_ly_premium_cts {
    type: number
    sql: ${TABLE}.hol_ly_premium_cts ;;
  }

  dimension: inv_commission_bds {
    type: number
    sql: ${TABLE}.inv_commission_bds ;;
  }

  dimension: inv_commission_cts {
    type: number
    sql: ${TABLE}.inv_commission_cts ;;
  }

  dimension: inv_commission_hol_bds {
    type: number
    sql: ${TABLE}.inv_commission_hol_bds ;;
  }

  dimension: inv_commission_hol_cts {
    type: number
    sql: ${TABLE}.inv_commission_hol_cts ;;
  }

  dimension: inv_ipt_rate {
    type: number
    sql: ${TABLE}.inv_ipt_rate ;;
  }

  dimension: inv_ipt_rate_hol {
    type: number
    sql: ${TABLE}.inv_ipt_rate_hol ;;
  }

  dimension: inv_ly_commission_bds {
    type: number
    sql: ${TABLE}.inv_ly_commission_bds ;;
  }

  dimension: inv_ly_commission_cts {
    type: number
    sql: ${TABLE}.inv_ly_commission_cts ;;
  }

  dimension: inv_ly_premium_bds {
    type: number
    sql: ${TABLE}.inv_ly_premium_bds ;;
  }

  dimension: inv_ly_premium_cts {
    type: number
    sql: ${TABLE}.inv_ly_premium_cts ;;
  }

  dimension: inv_premium_bds {
    type: number
    sql: ${TABLE}.inv_premium_bds ;;
  }

  dimension: inv_premium_cts {
    type: number
    sql: ${TABLE}.inv_premium_cts ;;
  }

  dimension: inv_premium_hol_bds {
    type: number
    sql: ${TABLE}.inv_premium_hol_bds ;;
  }

  dimension: inv_premium_hol_cts {
    type: number
    sql: ${TABLE}.inv_premium_hol_cts ;;
  }

  dimension: ipt_amount {
    type: number
    sql: ${TABLE}.ipt_amount ;;
  }

  dimension_group: load_dttm {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.load_dttm ;;
  }

  dimension: ly_aa_membership {
    type: string
    sql: ${TABLE}.ly_aa_membership ;;
  }

  dimension: ly_aa_tenure_v3 {
    label: "LY AA Tenure (3)"
    type: tier
    tiers: [0,1,2]
    style: integer
    sql: ${TABLE}.ly_aa_tenure ;;
  }

  dimension: ly_aa_tenure {
    label: "LY AA Tenure (5)"
    type: tier
    tiers: [0,1,2,3,4,5]
    style: integer
    sql: ${TABLE}.ly_aa_tenure ;;
  }

  dimension: ly_aa_tenure_v2 {
    label: "LY AA Tenure (10)"
    type: tier
    tiers: [0,1,2,3,4,5,6,7,8,9,10]
    style: integer
    sql: ${TABLE}.ly_aa_tenure ;;
  }

  dimension: ly_aauicl_scheme {
    type: string
    sql: ${TABLE}.ly_aauicl_scheme ;;
  }

  dimension: ly_broker_nb_rb {
    type: string
    sql: ${TABLE}.ly_broker_nb_rb ;;
  }

  dimension: ly_commission {
    type: number
    sql: ${TABLE}.ly_commission ;;
  }

  dimension: ly_commission_bds {
    type: number
    sql: ${TABLE}.ly_commission_bds ;;
  }

  dimension: ly_commission_cts {
    type: number
    sql: ${TABLE}.ly_commission_cts ;;
  }

  dimension: ly_cover_type {
    type: string
    sql: ${TABLE}.ly_cover_type ;;
  }

  dimension: ly_cover_type_customer {
    type: string
    sql: ${TABLE}.ly_cover_type_customer ;;
  }

  dimension: ly_home_cover_level {
    type: string
    sql: ${TABLE}.ly_home_cover_level ;;
  }

  dimension: ly_installment_flag {
    type: string
    sql: ${TABLE}.ly_installment_flag ;;
  }

  dimension: ly_insurer_nb_rb {
    type: string
    sql: ${TABLE}.ly_insurer_nb_rb ;;
  }

  dimension: ly_ipt_amount {
    type: number
    sql: ${TABLE}.ly_ipt_amount ;;
  }

  dimension: ly_premium {
    type: number
    sql: ${TABLE}.ly_premium ;;
  }

  dimension: ly_premium_bds {
    type: number
    sql: ${TABLE}.ly_premium_bds ;;
  }

  dimension: ly_premium_cts {
    type: number
    sql: ${TABLE}.ly_premium_cts ;;
  }

  dimension: ly_uw_tenure {
    type: number
    sql: ${TABLE}.ly_uw_tenure ;;
  }

  dimension: merlin_reference_ly {
    type: string
    sql: ${TABLE}.merlin_reference_ly ;;
  }

  dimension: net_written_premium_bds {
    type: number
    sql: ${TABLE}.net_written_premium_bds ;;
  }

  dimension: net_written_premium_cts {
    type: number
    sql: ${TABLE}.net_written_premium_cts ;;
  }

  dimension_group: policy_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      fiscal_quarter,
      fiscal_year
    ]
    sql: ${TABLE}.policy_start_date ;;
  }

  dimension: ren_ly_commission_bds {
    type: number
    sql: ${TABLE}.ren_ly_commission_bds ;;
  }

  dimension: ren_ly_commission_cts {
    type: number
    sql: ${TABLE}.ren_ly_commission_cts ;;
  }

  dimension: ren_ly_premium_bds {
    type: number
    sql: ${TABLE}.ren_ly_premium_bds ;;
  }

  dimension: ren_ly_premium_cts {
    type: number
    sql: ${TABLE}.ren_ly_premium_cts ;;
  }

  dimension: tia_customer_no {
    type: number
    sql: ${TABLE}.tia_customer_no ;;
  }

  dimension: tia_reference_ly {
    type: number
    sql: ${TABLE}.tia_reference_ly ;;
  }

  dimension: tia_reference_ty_bds {
    type: number
    sql: ${TABLE}.tia_reference_ty_bds ;;
  }

  dimension: tia_reference_ty_cts {
    type: number
    sql: ${TABLE}.tia_reference_ty_cts ;;
  }

  dimension: uw_policy_no_bds {
    type: string
    sql: ${TABLE}.uw_policy_no_bds ;;
  }

  dimension: uw_policy_no_cts {
    type: string
    sql: ${TABLE}.uw_policy_no_cts ;;
  }

  dimension: uw_policy_no_ly {
    type: string
    sql: ${TABLE}.uw_policy_no_ly ;;
  }

### Measures ###

  measure: count {
    type: count
    drill_fields: []
  }

  measure: broker_holding_bds {
    label: "Broker Holding BDS"
    type:  sum
    sql: ${TABLE}.broker_hold_bds;;
  }

  measure: broker_holding_cts {
    label: "Broker Holding CTS"
    type:  sum
    sql: ${TABLE}.broker_hold_cts ;;
  }

  measure: broker_holding {
    label: "Broker Holding"
    type:  sum
    sql: ${TABLE}.broker_hold_bds + ${TABLE}.broker_hold_cts ;;
  }

  measure: aauicl_holding_bds {
    label: "AAUICL Holding BDS"
    type:  sum
    sql: ${TABLE}.aauicl_hold_bds ;;
  }

  measure: aauicl_holding_cts {
    label: "AAUICL Holding CTS"
    type:  sum
    sql: ${TABLE}.aauicl_hold_cts ;;
  }

  measure: aauicl_holding {
    label: "AAUICL Holding"
    type:  sum
    sql: ${TABLE}.aauicl_hold_bds + ${TABLE}.aauicl_hold_cts ;;
  }

  measure: non_aauicl_holding_bds {
    label: "non-AAUICL Holding BDS"
    type:  sum
    sql: ${TABLE}.broker_hold_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "0"
    }
  }

  measure: non_aauicl_holding_cts {
    label: "non-AAUICL Holding CTS"
    type:  sum
    sql: ${TABLE}.broker_hold_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "0"
    }
  }

  measure: non_aauicl_holding {
    label: "non-AAUICL Holding"
    type:  sum
    sql: ${TABLE}.non_aauicl_holding_bds + ${TABLE}.non_aauicl_holding_cts ;;
  }

  measure: broker_written_bds {
    label: "Broker Written Covers BDS"
    type:  sum
    sql: ${TABLE}.broker_ind_bds;;
  }

  measure: broker_written_cts {
    label: "Broker Written Covers CTS"
    type:  sum
    sql: ${TABLE}.broker_ind_cts ;;
  }

  measure: broker_written {
    label: "Broker Written Covers"
    type:  sum
    sql: ${TABLE}.broker_ind_bds + ${TABLE}.broker_ind_cts ;;
  }

  measure: aauicl_written_bds {
    label: "AAUICL Written Covers BDS"
    type:  sum
    sql: ${TABLE}.aauicl_ind_bds;;
  }

  measure: aauicl_written_cts {
    label: "AAUICL Written Covers CTS"
    type:  sum
    sql: ${TABLE}.aauicl_ind_cts ;;
  }

  measure: aauicl_written {
    label: "AAUICL Written Covers"
    type:  sum
    sql: ${TABLE}.aauicl_ind_bds + ${TABLE}.aauicl_ind_cts ;;
  }

  measure: non_aauicl_written_bds {
    label: "non-AAUICL Written Covers BDS"
    type:  sum
    sql: ${TABLE}.broker_ind_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "0"
    }
  }

  measure: non_aauicl_written_cts {
    label: "non-AAUICL Written Covers CTS"
    type:  sum
    sql: ${TABLE}.broker_ind_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "0"
    }
  }

  measure: non_aauicl_written {
    label: "non-AAUICL Written Covers"
    type:  sum
    sql: ${TABLE}.non_aauicl_written_bds + ${TABLE}.non_aauicl_written_cts ;;
  }

  measure: aauicl_retained_bds {
    label: "AAUICL Retained BDS"
    type: sum
    sql: ${TABLE}.aauicl_ind_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
  }

  measure: aauicl_retained_cts {
    label: "AAUICL Retained CTS"
    type: sum
    sql: ${TABLE}.aauicl_ind_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
  }

  measure: aauicl_retained {
    label: "AAUICL Retained"
    type: number
    sql: ${aauicl_retained_bds}+${aauicl_retained_cts} ;;
  }

  measure: non_aauicl_retained_bds {
    label: "non-AAUICL Retained BDS"
    type: sum
    sql: ${TABLE}.broker_ind_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "0"
    }
  }

  measure: non_aauicl_retained_cts {
    label: "non-AAUICL Retained CTS"
    type: sum
    sql: ${TABLE}.broker_ind_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "0"
    }
  }

  measure: non_aauicl_retained {
    label: "non-AAUICL Retained"
    type: number
    sql: ${non_aauicl_retained_bds}+${non_aauicl_retained_cts} ;;
  }

  measure: aauicl_xq_bds {
    label: "AAUICL Cross Quotes BDS"
    type: sum
    sql: ${TABLE}.aauicl_ind_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "0"
    }
  }

  measure: aauicl_xq_cts {
    label: "AAUICL Cross Quotes CTS"
    type: sum
    sql: ${TABLE}.aauicl_ind_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "0"
    }
  }

  measure: aauicl_xq {
    label: "AAUICL Cross Quotes"
    type: number
    sql: ${aauicl_xq_bds}+${aauicl_xq_cts} ;;
  }

  measure: non_aauicl_xq_bds {
    label: "non-AAUICL Cross Quotes BDS"
    type: sum
    sql: ${TABLE}.broker_ind_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "0"
    }
  }

  measure: non_aauicl_xq_cts {
    label: "non-AAUICL Cross Quotes CTS"
    type: sum
    sql: ${TABLE}.broker_ind_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "0"
    }
  }

  measure: non_aauicl_xq {
    label: "non-AAUICL Cross Quotes"
    type: number
    sql: ${non_aauicl_xq_bds}+${non_aauicl_xq_cts} ;;
  }

  measure: broker_retention_rate {
    label: "Broker Retention Rate"
    type:  number
    sql: 1.0*${broker_written}/nullif(${broker_holding},0) ;;
    value_format_name: percent_2
  }

  measure: broker_retention_rate_bds {
    label: "Broker Retention Rate BDS"
    type:  number
    sql: 1.0*${broker_written_bds}/nullif(${broker_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: broker_retention_rate_cts {
    label: "Broker Retention Rate CTS"
    type:  number
    sql: 1.0*${broker_written_cts}/nullif(${broker_holding_cts},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_share_of_broker_invites {
    label: "AAUICL Share of Broker Invites"
    type:  number
    sql: 1.0*${aauicl_written}/nullif(${broker_holding},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_share_of_broker_invites_bds {
    label: "AAUICL Share of Broker Invites BDS"
    type:  number
    sql: 1.0*${aauicl_written_bds}/nullif(${broker_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_share_of_broker_invites_cts {
    label: "AAUICL Share of Broker Invites CTS"
    type:  number
    sql: 1.0*${aauicl_written_cts}/nullif(${broker_holding_cts},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_share_of_broker_invites {
    label: "non-AAUICL Share of Broker Invites"
    type:  number
    sql: 1.0*${non_aauicl_written}/nullif(${broker_holding},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_share_of_broker_invites_bds {
    label: "non-AAUICL Share of Broker Invites BDS"
    type:  number
    sql: 1.0*${non_aauicl_written_bds}/nullif(${broker_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_share_of_broker_invites_cts {
    label: "non-AAUICL Share of Broker Invites CTS"
    type:  number
    sql: 1.0*${non_aauicl_written_cts}/nullif(${broker_holding_cts},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_retention_rate {
    label: "AAUICL Retention Rate"
    type:  number
    sql: 1.0*${aauicl_retained}/nullif(${aauicl_holding},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_retention_rate_bds {
    label: "AAUICL Retention Rate BDS"
    type:  number
    sql: 1.0*${aauicl_retained_bds}/nullif(${aauicl_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_retention_rate_cts {
    label: "AAUICL Retention Rate CTS"
    type:  number
    sql: 1.0*${aauicl_retained_cts}/nullif(${aauicl_holding_cts},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_retention_rate {
    label: "non-AAUICL Retention Rate"
    type:  number
    sql: 1.0*${non_aauicl_retained}/nullif(${non_aauicl_holding},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_retention_rate_bds {
    label: "non-AAUICL Retention Rate BDS"
    type:  number
    sql: 1.0*${non_aauicl_retained_bds}/nullif(${non_aauicl_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_retention_rate_cts {
    label: "non-AAUICL Retention Rate CTS"
    type:  number
    sql: 1.0*${non_aauicl_retained_cts}/nullif(${non_aauicl_holding_cts},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_xq_rate {
    label: "AAUICL Cross Quote Rate"
    type:  number
    sql: 1.0*${aauicl_xq}/nullif(${non_aauicl_holding},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_xq_rate_bds {
    label: "AAUICL Cross Quote Rate BDS"
    type:  number
    sql: 1.0*${aauicl_xq_bds}/nullif(${non_aauicl_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: aauicl_xq_rate_cts {
    label: "AAUICL Cross Quote Rate CTS"
    type:  number
    sql: 1.0*${aauicl_xq_cts}/nullif(${non_aauicl_holding_cts},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_xq_rate {
    label: "non-AAUICL Cross Quote Rate"
    type:  number
    sql: 1.0*${non_aauicl_xq}/nullif(${aauicl_holding},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_xq_rate_bds {
    label: "non-AAUICL Cross Quote Rate BDS"
    type:  number
    sql: 1.0*${non_aauicl_xq_bds}/nullif(${aauicl_holding_bds},0) ;;
    value_format_name: percent_2
  }

  measure: non_aauicl_xq_rate_cts {
    label: "non-AAUICL Cross Quote Rate CTS"
    type:  number
    sql: 1.0*${non_aauicl_xq_cts}/nullif(${aauicl_holding_cts},0) ;;
    value_format_name: percent_2
  }

### Premium Measures ###

  measure: aauicl_ly_gross_premium_bds {
    label: "AAUICL LY Gross Premium BDS"
    type:  sum
    sql: ${TABLE}.ly_premium_bds +${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_gross_premium_cts {
    label: "AAUICL LY Gross Premium CTS"
    type:  sum
    sql: ${TABLE}.ly_premium_cts +${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_gross_premium {
    label: "AAUICL LY Gross Premium"
    type:  number
    sql: ${aauicl_ly_gross_premium_bds} + ${aauicl_ly_gross_premium_cts} ;;
    value_format_name: gbp_0
  }


  measure: aauicl_ly_gross_premium_hol_bds {
    label: "AAUICL LY Gross Premium HOL BDS"
    type:  sum
    sql: ${TABLE}.ly_premium_bds +${TABLE}.ly_commission_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_gross_premium_hol_cts {
    label: "AAUICL LY Gross Premium HOL CTS"
    type:  sum
    sql: ${TABLE}.ly_premium_cts +${TABLE}.ly_commission_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_gross_premium_hol {
    label: "AAUICL LY Gross Premium HOL"
    type:  number
    sql: ${aauicl_ly_gross_premium_hol_bds} + ${aauicl_ly_gross_premium_hol_cts} ;;
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_gross_premium_ren_bds {
    label: "AAUICL LY Gross Premium REN BDS"
    type:  sum
    sql: ${TABLE}.ly_premium_bds +${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_gross_premium_ren_cts {
    label: "AAUICL LY Gross Premium REN CTS"
    type:  sum
    sql: ${TABLE}.ly_premium_cts +${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_gross_premium_ren {
    label: "AAUICL LY Gross Premium REN"
    type:  number
    sql: ${aauicl_ly_gross_premium_ren_bds} + ${aauicl_ly_gross_premium_ren_cts} ;;
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_gross_premium_bds {
    label: "AAUICL TY Gross Premium BDS"
    type:  sum
    sql: ${TABLE}.net_written_premium_bds+${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_gross_premium_cts {
    label: "AAUICL TY Gross Premium CTS"
    type:  sum
    sql: ${TABLE}.net_written_premium_cts+${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_gross_premium {
    label: "AAUICL TY Gross Premium"
    type:  number
    sql: ${aauicl_ty_gross_premium_bds} + ${aauicl_ty_gross_premium_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_gross_premium_hol_bds {
    label: "AAUICL TY Gross Premium HOL BDS"
    type:  sum
    sql: ${TABLE}.inv_premium_hol_bds+${TABLE}.inv_commission_hol_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_gross_premium_hol_cts {
    label: "AAUICL TY Gross Premium HOL CTS"
    type:  sum
    sql: ${TABLE}.inv_premium_hol_cts+${TABLE}.inv_commission_hol_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_gross_premium_hol {
    label: "AAUICL TY Gross Premium HOL"
    type:  number
    sql: ${aauicl_ty_gross_premium_hol_bds} + ${aauicl_ty_gross_premium_hol_cts} ;;
    value_format_name: gbp_0
    hidden: no
  }



  measure: aauicl_ty_gross_premium_ren_bds {
    label: "AAUICL TY Gross Premium REN BDS"
    type: sum
    sql: ${TABLE}.net_written_premium_bds+${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_gross_premium_ren_cts {
    label: "AAUICL TY Gross Premium REN CTS"
    type: sum
    sql: ${TABLE}.net_written_premium_cts+${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_gross_premium_ren {
    label: "AAUICL TY Gross Premium REN"
    type:  number
    sql: ${aauicl_ty_gross_premium_ren_bds} + ${aauicl_ty_gross_premium_ren_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ly_net_premium_bds {
    label: "AAUICL LY Net Premium BDS"
    type:  sum
    sql: ${TABLE}.ly_premium_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_net_premium_cts {
    label: "AAUICL LY Net Premium CTS"
    type:  sum
    sql: ${TABLE}.ly_premium_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_net_premium {
    label: "AAUICL LY Net Premium"
    type:  number
    sql: ${aauicl_ly_net_premium_bds} + ${aauicl_ly_net_premium_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ly_net_premium_hol_bds {
    label: "AAUICL LY Net Premium HOL BDS"
    type: sum
    sql: ${TABLE}.ly_premium_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_net_premium_hol_cts {
    label: "AAUICL LY Net Premium HOL CTS"
    type: sum
    sql: ${TABLE}.ly_premium_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_net_premium_hol{
    label: "AAUICL LY Net Premium HOL"
    type:  number
    sql: ${aauicl_ly_net_premium_hol_bds} + ${aauicl_ly_net_premium_hol_cts} ;;
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_net_premium_ren_bds {
    label: "AAUICL LY Net Premium REN BDS"
    type: sum
    sql: ${TABLE}.ly_premium_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_net_premium_ren_cts {
    label: "AAUICL LY Net Premium REN CTS"
    type: sum
    sql: ${TABLE}.ly_premium_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_net_premium_ren {
    label: "AAUICL LY Net Premium REN"
    type:  number
    sql: ${aauicl_ly_net_premium_ren_bds} + ${aauicl_ly_net_premium_ren_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium_bds {
    label: "AAUICL TY Net Premium BDS"
    type:  sum
    sql: ${TABLE}.net_written_premium_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium_cts {
    label: "AAUICL TY Net Premium CTS"
    type:  sum
    sql: ${TABLE}.net_written_premium_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium {
    label: "AAUICL TY Net Premium"
    type:  number
    sql: ${aauicl_ty_net_premium_bds} + ${aauicl_ty_net_premium_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium_hol_bds {
    label: "AAUICL TY Net Premium HOL BDS"
    type: sum
    sql: ${TABLE}.inv_premium_hol_bds ;;
#    filters: {
#      field: inv_premium_hol_bds
#      value: "NOT 0"
#    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_net_premium_hol_cts {
    label: "AAUICL TY Net Premium HOL CTS"
    type: sum
    sql: ${TABLE}.inv_premium_hol_cts ;;
#    filters: {
#      field: inv_premium_hol_cts
#      value: "NOT 0"
#    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_net_premium_hol {
    label: "AAUICL TY Net Premium HOL"
    type:  number
    sql: ${aauicl_ty_net_premium_hol_bds} + ${aauicl_ty_net_premium_hol_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium_ren_bds {
    label: "AAUICL TY Net Premium REN BDS"
    type: sum
    sql: ${TABLE}.net_written_premium_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium_ren_cts {
    label: "AAUICL TY Net Premium REN CTS"
    type: sum
    sql: ${TABLE}.net_written_premium_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_net_premium_ren {
    label: "AAUICL TY Net Premium REN"
    type:  number
    sql: ${aauicl_ty_net_premium_ren_bds} + ${aauicl_ty_net_premium_ren_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ly_commission_bds {
    label: "AAUICL LY Commission BDS"
    type:  sum
    sql: ${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_commission_cts {
    label: "AAUICL LY Commission CTS"
    type:  sum
    sql: ${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_commission {
    label: "AAUICL LY Commission"
    type:  number
    sql: ${aauicl_ly_commission_bds} + ${aauicl_ly_commission_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ly_commission_hol_bds {
    label: "AAUICL LY Commission HOL BDS"
    type: sum
    sql: ${TABLE}.ly_commission_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_commission_hol_cts {
    label: "AAUICL LY Commission HOL CTS"
    type: sum
    sql: ${TABLE}.ly_commission_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_commission_hol {
    label: "AAUICL LY Commission HOL"
    type:  number
    sql: ${aauicl_ly_commission_hol_bds} + ${aauicl_ly_commission_hol_cts} ;;
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ly_commission_ren_bds {
    label: "AAUICL LY Commission REN BDS"
    type: sum
    sql: ${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_commission_ren_cts {
    label: "AAUICL LY Commission REN CTS"
    type: sum
    sql: ${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ly_commission_ren {
    label: "AAUICL LY Commission REN"
    type:  number
    sql: ${aauicl_ly_commission_ren_bds} + ${aauicl_ly_commission_ren_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission_bds {
    label: "AAUICL TY Commission BDS"
    type:  sum
    sql: ${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission_cts {
    label: "AAUICL TY Commission CTS"
    type:  sum
    sql: ${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission {
    label: "AAUICL TY Commission"
    type:  number
    sql: ${aauicl_ty_commission_bds} + ${aauicl_ty_commission_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission_hol_bds {
    label: "AAUICL TY Commission HOL BDS"
    type: sum
    sql: ${TABLE}.inv_commission_hol_bds ;;
#    filters: {
#      field: inv_premium_hol_bds
#      value: "NOT 0"
#    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_commission_hol_cts {
    label: "AAUICL TY Commission HOL CTS"
    type: sum
    sql: ${TABLE}.inv_commission_hol_cts ;;
#    filters: {
#      field: inv_premium_hol_cts
#      value: "NOT 0"
#    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
    hidden: no
  }

  measure: aauicl_ty_commission_hol {
    label: "AAUICL TY Commission HOL"
    type:  number
    sql: ${aauicl_ty_commission_hol_bds} + ${aauicl_ty_commission_hol_cts} ;;
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission_ren_bds {
    label: "AAUICL TY Commission REN BDS"
    type: sum
    sql: ${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission_ren_cts {
    label: "AAUICL TY Commission REN CTS"
    type: sum
    sql: ${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_ty_commission_ren {
    label: "AAUICL TY Commission REN"
    type:  number
    sql: ${aauicl_ty_commission_ren_bds} + ${aauicl_ty_commission_ren_cts} ;;
    value_format_name: gbp_0
  }



  measure: aauicl_ty_gross_premium_share_of_ly_gross_premium {
    label: "AAUICL TY Gross Premium Share of LY Gross Premium"
    type: number
    sql: ${aauicl_ty_gross_premium}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_gross_premium_retention {
    label: "AAUICL Gross Premium Retention"
    type: number
    sql: ${aauicl_ty_gross_premium_ren}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_ly_net_premium_share_of_ly_gross_premium {
    label: "AAUICL LY Net Premium Share of LY Gross Premium"
    type: number
    sql: ${aauicl_ly_net_premium}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }

#  measure: aauicl_ly_net_premium_share_of_ly_gross_premium_ren {
#    label: "AAUICL LY Net Premium Share of LY Gross Premium REN"
#    type: number
#    sql: ${aauicl_ly_net_premium_ren}/nullif(${aauicl_ly_gross_premium},0) ;;
#    value_format_name: percent_1
#  }


  measure: aauicl_ly_commission_share_of_ly_gross_premium {
    label: "AAUICL LY Comission Share of LY Gross Premium"
    type: number
    sql: ${aauicl_ly_commission}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }

#  measure: aauicl_ly_commission_share_of_ly_gross_premium_ren {
#    label: "AAUICL LY Comission Share of LY Gross Premium REN"
#    type: number
#    sql: ${aauicl_ly_commission_ren}/nullif(${aauicl_ly_gross_premium},0) ;;
#    value_format_name: percent_1
#  }


  measure: aauicl_ty_net_premium_share_of_ly_gross_premium {
    label: "AAUICL TY Net Premium Share of LY Gross Premium"
    type: number
    sql: ${aauicl_ty_net_premium}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_net_premium_share_of_ly_gross_premium_ren {
    label: "AAUICL TY Net Premium Share of LY Gross Premium REN"
    type: number
    sql: ${aauicl_ty_net_premium_ren}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_ty_commission_share_of_ly_gross_premium {
    label: "AAUICL TY Comission Share of LY Gross Premium"
    type: number
    sql: ${aauicl_ty_commission}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_commission_share_of_ly_gross_premium_ren {
    label: "AAUICL TY Comission Share of LY Gross Premium REN"
    type: number
    sql: ${aauicl_ty_commission_ren}/nullif(${aauicl_ly_gross_premium},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_net_premium_share_of_ly_net_premium {
    label: "AAUICL TY Net Premium Share of LY Net Premium"
    type: number
    sql: ${aauicl_ty_net_premium}/nullif(${aauicl_ly_net_premium},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_net_premium_retention {
    label: "AAUICL Net Premium Retention"
    type: number
    sql: ${aauicl_ty_net_premium_ren}/nullif(${aauicl_ly_net_premium},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_yoy_gross_premium_change_hol {
    label: "AAUICL YoY Gross Premium Change HOL"
    type: number
    sql: (${aauicl_ty_gross_premium_hol}-${aauicl_ly_gross_premium_hol})/nullif(${aauicl_ly_gross_premium_hol},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_gross_premium_change_ren {
    label: "AAUICL YoY Gross Premium Change REN"
    type: number
    sql: (${aauicl_ty_gross_premium_ren}-${aauicl_ly_gross_premium_ren})/nullif(${aauicl_ly_gross_premium_ren},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_hol {
    label: "AAUICL YoY Net Premium Change HOL"
    type: number
    sql: (${aauicl_ty_net_premium_hol}-${aauicl_ly_net_premium_hol})/nullif(${aauicl_ly_net_premium_hol},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_ren {
    label: "AAUICL YoY Net Premium Change REN"
    type: number
    sql: (${aauicl_ty_net_premium_ren}-${aauicl_ly_net_premium_ren})/nullif(${aauicl_ly_net_premium_ren},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_hol_per_ly_gross {
    label: "AAUICL YoY Net Premium Change HOL (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_net_premium_hol}-${aauicl_ly_net_premium_hol})/nullif(${aauicl_ly_gross_premium_hol},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_ren_per_ly_gross {
    label: "AAUICL YoY Net Premium Change REN (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_net_premium_ren}-${aauicl_ly_net_premium_ren})/nullif(${aauicl_ly_gross_premium_ren},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_commission_change_hol_per_ly_gross {
    label: "AAUICL YoY Commission Change HOL (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_commission_hol}-${aauicl_ly_commission_hol})/nullif(${aauicl_ly_gross_premium_hol},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_commission_change_ren_per_ly_gross {
    label: "AAUICL YoY Commission Change REN (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_commission_ren}-${aauicl_ly_commission_ren})/nullif(${aauicl_ly_gross_premium_ren},0) ;;
    value_format_name: percent_1
  }






  measure: aauicl_ty_gross_premium_share_of_ly_gross_premium_bds {
    label: "AAUICL TY Gross Premium Share of LY Gross Premium BDS"
    type: number
    sql: ${aauicl_ty_gross_premium_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_gross_premium_retention_bds {
    label: "AAUICL Gross Premium Retention BDS"
    type: number
    sql: ${aauicl_ty_gross_premium_ren_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_ly_net_premium_share_of_ly_gross_premium_bds {
    label: "AAUICL LY Net Premium Share of LY Gross Premium BDS"
    type: number
    sql: ${aauicl_ly_net_premium_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }

#  measure: aauicl_ly_net_premium_share_of_ly_gross_premium_ren_bds {
#    label: "AAUICL LY Net Premium Share of LY Gross Premium REN BDS"
#    type: number
#    sql: ${aauicl_ly_net_premium_ren_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
#    value_format_name: percent_1
#  }


  measure: aauicl_ly_commission_share_of_ly_gross_premium_bds {
    label: "AAUICL LY Comission Share of LY Gross Premium BDS"
    type: number
    sql: ${aauicl_ly_commission_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }

#  measure: aauicl_ly_commission_share_of_ly_gross_premium_ren_bds {
#    label: "AAUICL LY Comission Share of LY Gross Premium REN BDS"
#    type: number
#    sql: ${aauicl_ly_commission_ren_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
#    value_format_name: percent_1
#  }


  measure: aauicl_ty_net_premium_share_of_ly_gross_premium_bds {
    label: "AAUICL TY Net Premium Share of LY Gross Premium BDS"
    type: number
    sql: ${aauicl_ty_net_premium_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_net_premium_share_of_ly_gross_premium_ren_bds {
    label: "AAUICL TY Net Premium Share of LY Gross Premium REN BDS"
    type: number
    sql: ${aauicl_ty_net_premium_ren_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_ty_commission_share_of_ly_gross_premium_bds {
    label: "AAUICL TY Comission Share of LY Gross Premium BDS"
    type: number
    sql: ${aauicl_ty_commission_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_commission_share_of_ly_gross_premium_ren_bds {
    label: "AAUICL TY Comission Share of LY Gross Premium REN BDS"
    type: number
    sql: ${aauicl_ty_commission_ren_bds}/nullif(${aauicl_ly_gross_premium_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_net_premium_share_of_ly_net_premium_bds {
    label: "AAUICL TY Net Premium Share of LY Net Premium BDS"
    type: number
    sql: ${aauicl_ty_net_premium_bds}/nullif(${aauicl_ly_net_premium_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_net_premium_retention_bds {
    label: "AAUICL Net Premium Retention BDS"
    type: number
    sql: ${aauicl_ty_net_premium_ren_bds}/nullif(${aauicl_ly_net_premium_bds},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_yoy_gross_premium_change_hol_bds {
    label: "AAUICL YoY Gross Premium Change HOL BDS"
    type: number
    sql: (${aauicl_ty_gross_premium_hol_bds}-${aauicl_ly_gross_premium_hol_bds})/nullif(${aauicl_ly_gross_premium_hol_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_gross_premium_change_ren_bds {
    label: "AAUICL YoY Gross Premium Change REN BDS"
    type: number
    sql: (${aauicl_ty_gross_premium_ren_bds}-${aauicl_ly_gross_premium_ren_bds})/nullif(${aauicl_ly_gross_premium_ren_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_hol_bds {
    label: "AAUICL YoY Net Premium Change HOL BDS"
    type: number
    sql: (${aauicl_ty_net_premium_hol_bds}-${aauicl_ly_net_premium_hol_bds})/nullif(${aauicl_ly_net_premium_hol_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_ren_bds {
    label: "AAUICL YoY Net Premium Change REN BDS"
    type: number
    sql: (${aauicl_ty_net_premium_ren_bds}-${aauicl_ly_net_premium_ren_bds})/nullif(${aauicl_ly_net_premium_ren_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_hol_per_ly_gross_bds {
    label: "AAUICL YoY Net Premium Change HOL BDS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_net_premium_hol_bds}-${aauicl_ly_net_premium_hol_bds})/nullif(${aauicl_ly_gross_premium_hol_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_ren_per_ly_gross_bds {
    label: "AAUICL YoY Net Premium Change REN BDS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_net_premium_ren_bds}-${aauicl_ly_net_premium_ren_bds})/nullif(${aauicl_ly_gross_premium_ren_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_commission_change_hol_per_ly_gross_bds {
    label: "AAUICL YoY Commission Change HOL BDS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_commission_hol_bds}-${aauicl_ly_commission_hol_bds})/nullif(${aauicl_ly_gross_premium_hol_bds},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_commission_change_ren_per_ly_gross_bds {
    label: "AAUICL YoY Commission Change REN BDS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_commission_ren_bds}-${aauicl_ly_commission_ren_bds})/nullif(${aauicl_ly_gross_premium_ren_bds},0) ;;
    value_format_name: percent_1
  }



  measure: aauicl_ty_gross_premium_share_of_ly_gross_premium_cts {
    label: "AAUICL TY Gross Premium Share of LY Gross Premium CTS"
    type: number
    sql: ${aauicl_ty_gross_premium_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_gross_premium_retention_cts {
    label: "AAUICL Gross Premium Retention CTS"
    type: number
    sql: ${aauicl_ty_gross_premium_ren_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_ly_net_premium_share_of_ly_gross_premium_cts {
    label: "AAUICL LY Net Premium Share of LY Gross Premium CTS"
    type: number
    sql: ${aauicl_ly_net_premium_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }

#  measure: aauicl_ly_net_premium_share_of_ly_gross_premium_ren_cts {
#    label: "AAUICL LY Net Premium Share of LY Gross Premium REN CTS"
#    type: number
#    sql: ${aauicl_ly_net_premium_ren_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
#    value_format_name: percent_1
#  }


  measure: aauicl_ly_commission_share_of_ly_gross_premium_cts {
    label: "AAUICL LY Comission Share of LY Gross Premium CTS"
    type: number
    sql: ${aauicl_ly_commission_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }

#  measure: aauicl_ly_commission_share_of_ly_gross_premium_ren_cts {
#    label: "AAUICL LY Comission Share of LY Gross Premium REN CTS"
#    type: number
#    sql: ${aauicl_ly_commission_ren_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
#    value_format_name: percent_1
#  }


  measure: aauicl_ty_net_premium_share_of_ly_gross_premium_cts {
    label: "AAUICL TY Net Premium Share of LY Gross Premium CTS"
    type: number
    sql: ${aauicl_ty_net_premium_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_net_premium_share_of_ly_gross_premium_ren_cts {
    label: "AAUICL TY Net Premium Share of LY Gross Premium REN CTS"
    type: number
    sql: ${aauicl_ty_net_premium_ren_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_ty_commission_share_of_ly_gross_premium_cts {
    label: "AAUICL TY Comission Share of LY Gross Premium CTS"
    type: number
    sql: ${aauicl_ty_commission_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_commission_share_of_ly_gross_premium_ren_cts {
    label: "AAUICL TY Comission Share of LY Gross Premium REN CTS"
    type: number
    sql: ${aauicl_ty_commission_ren_cts}/nullif(${aauicl_ly_gross_premium_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_ty_net_premium_share_of_ly_net_premium_cts {
    label: "AAUICL TY Net Premium Share of LY Net Premium CTS"
    type: number
    sql: ${aauicl_ty_net_premium_cts}/nullif(${aauicl_ly_net_premium_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_net_premium_retention_cts {
    label: "AAUICL Net Premium Retention CTS"
    type: number
    sql: ${aauicl_ty_net_premium_ren_cts}/nullif(${aauicl_ly_net_premium_cts},0) ;;
    value_format_name: percent_1
  }


  measure: aauicl_yoy_gross_premium_change_hol_cts {
    label: "AAUICL YoY Gross Premium Change HOL CTS"
    type: number
    sql: (${aauicl_ty_gross_premium_hol_cts}-${aauicl_ly_gross_premium_hol_cts})/nullif(${aauicl_ly_gross_premium_hol_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_gross_premium_change_ren_cts {
    label: "AAUICL YoY Gross Premium Change REN CTS"
    type: number
    sql: (${aauicl_ty_gross_premium_ren_cts}-${aauicl_ly_gross_premium_ren_cts})/nullif(${aauicl_ly_gross_premium_ren_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_hol_cts {
    label: "AAUICL YoY Net Premium Change HOL CTS"
    type: number
    sql: (${aauicl_ty_net_premium_hol_cts}-${aauicl_ly_net_premium_hol_cts})/nullif(${aauicl_ly_net_premium_hol_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_ren_cts {
    label: "AAUICL YoY Net Premium Change REN CTS"
    type: number
    sql: (${aauicl_ty_net_premium_ren_cts}-${aauicl_ly_net_premium_ren_cts})/nullif(${aauicl_ly_net_premium_ren_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_hol_per_ly_gross_cts {
    label: "AAUICL YoY Net Premium Change HOL CTS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_net_premium_hol_cts}-${aauicl_ly_net_premium_hol_cts})/nullif(${aauicl_ly_gross_premium_hol_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_net_premium_change_ren_per_ly_gross_cts {
    label: "AAUICL YoY Net Premium Change REN CTS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_net_premium_ren_cts}-${aauicl_ly_net_premium_ren_cts})/nullif(${aauicl_ly_gross_premium_ren_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_commission_change_hol_per_ly_gross_cts {
    label: "AAUICL YoY Commission Change HOL CTS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_commission_hol_cts}-${aauicl_ly_commission_hol_cts})/nullif(${aauicl_ly_gross_premium_hol_cts},0) ;;
    value_format_name: percent_1
  }

  measure: aauicl_yoy_commission_change_ren_per_ly_gross_cts {
    label: "AAUICL YoY Commission Change REN CTS (% of LY Gross)"
    type: number
    sql: (${aauicl_ty_commission_ren_cts}-${aauicl_ly_commission_ren_cts})/nullif(${aauicl_ly_gross_premium_ren_cts},0) ;;
    value_format_name: percent_1
  }

#### Still needs checking from here ###

  measure: aauicl_average_gross_premium_ly_bds {
    label: "AAUICL Average Gross Premium LY BDS"
    type:  average
    sql: ${TABLE}.ly_premium_bds+${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ly_cts {
    label: "AAUICL Average Gross Premium LY CTS"
    type:  average
    sql: ${TABLE}.ly_premium_cts+${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ly {
    label: "AAUICL Average Gross Premium LY"
    type:  number
    sql: ${aauicl_ly_gross_premium}/nullif(${aauicl_holding},0) ;;
    value_format_name: gbp_0
  }


  measure: aauicl_average_gross_premium_ly_hol_bds {
    label: "AAUICL Average Gross Premium LY HOL BDS"
    type: average
    sql: ${TABLE}.ly_premium_bds+${TABLE}.ly_commission_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ly_hol_cts {
    label: "AAUICL Average Gross Premium LY HOL CTS"
    type: average
    sql: ${TABLE}.ly_premium_cts+${TABLE}.ly_commission_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ly_hol {
    label: "AAUICL Average Gross Premium LY HOL"
    type:  number
    sql: ${aauicl_ly_gross_premium_hol}/nullif(${aauicl_invited},0) ;;
    value_format_name: gbp_0
  }




  measure: aauicl_average_gross_premium_ly_ren_bds {
    label: "AAUICL Average Gross Premium LY REN BDS"
    type: average
    sql: ${TABLE}.ly_premium_bds+${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_net_premium_ly_bds {
    label: "AAUICL Average Net Premium LY BDS"
    type:  average
    sql: ${TABLE}.ly_premium_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ly_hol_bds {
    label: "AAUICL Average Net Premium LY HOL BDS"
    type: average
    sql: ${TABLE}.ly_premium_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ly_ren_bds {
    label: "AAUICL Average Net Premium LY REN BDS"
    type: average
    sql: ${TABLE}.ly_premium_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_bds {
    label: "AAUICL Average Commission LY BDS"
    type:  average
    sql: ${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_hol_bds {
    label: "AAUICL Average Commission LY HOL BDS"
    type: average
    sql: ${TABLE}.ly_commission_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_ren_bds {
    label: "AAUICL Average Commission LY REN BDS"
    type: average
    sql: ${TABLE}.ly_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_gross_premium_ty_bds {
    label: "AAUICL Average Gross Premium TY BDS"
    type:  average
    sql: ${TABLE}.net_written_premium_bds+${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ty_hol_bds {
    label: "AAUICL Average Gross Premium TY HOL BDS"
    type: average
    sql: ${TABLE}.inv_premium_hol_bds+${TABLE}.inv_commission_hol_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ty_ren_bds {
    label: "AAUICL Average Gross Premium TY REN BDS"
    type: average
    sql: ${TABLE}.net_written_premium_bds+${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_net_premium_ty_bds {
    label: "AAUICL Average Net Premium TY BDS"
    type:  average
    sql: ${TABLE}.net_written_premium_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ty_hol_bds {
    label: "AAUICL Average Net Premium TY HOL BDS"
    type: average
    sql: ${TABLE}.inv_premium_hol_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ty_ren_bds {
    label: "AAUICL Average Net Premium TY REN BDS"
    type: average
    sql: ${TABLE}.net_written_premium_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_commission_ty_bds {
    label: "AAUICL Average Commission TY BDS"
    type:  average
    sql: ${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ty_hol_bds {
    label: "AAUICL Average Commission TY HOL BDS"
    type: average
    sql: ${TABLE}.inv_commission_hol_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ty_ren_bds {
    label: "AAUICL Average Commission TY REN BDS"
    type: average
    sql: ${TABLE}.broker_commission_bds ;;
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    filters: {
      field: aauicl_ind_bds
      value: "1"
    }
    value_format_name: gbp_0
  }











  measure: aauicl_average_gross_premium_ly_ren_cts {
    label: "AAUICL Average Gross Premium LY REN CTS"
    type: average
    sql: ${TABLE}.ly_premium_cts+${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_net_premium_ly_cts {
    label: "AAUICL Average Net Premium LY CTS"
    type:  average
    sql: ${TABLE}.ly_premium_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ly_hol_cts {
    label: "AAUICL Average Net Premium LY HOL CTS"
    type: average
    sql: ${TABLE}.ly_premium_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ly_ren_cts {
    label: "AAUICL Average Net Premium LY REN CTS"
    type: average
    sql: ${TABLE}.ly_premium_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_cts {
    label: "AAUICL Average Commission LY CTS"
    type:  average
    sql: ${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_hol_cts {
    label: "AAUICL Average Commission LY HOL CTS"
    type: average
    sql: ${TABLE}.ly_commission_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_ren_cts {
    label: "AAUICL Average Commission LY REN CTS"
    type: average
    sql: ${TABLE}.ly_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_gross_premium_ty_cts {
    label: "AAUICL Average Gross Premium TY CTS"
    type:  average
    sql: ${TABLE}.net_written_premium_cts+${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ty_hol_cts {
    label: "AAUICL Average Gross Premium TY HOL CTS"
    type: average
    sql: ${TABLE}.inv_premium_hol_cts+${TABLE}.inv_commission_hol_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ty_ren_cts {
    label: "AAUICL Average Gross Premium TY REN CTS"
    type: average
    sql: ${TABLE}.net_written_premium_cts+${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_net_premium_ty_cts {
    label: "AAUICL Average Net Premium TY CTS"
    type:  average
    sql: ${TABLE}.net_written_premium_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ty_hol_cts {
    label: "AAUICL Average Net Premium TY HOL CTS"
    type: average
    sql: ${TABLE}.inv_premium_hol_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ty_ren_cts {
    label: "AAUICL Average Net Premium TY REN CTS"
    type: average
    sql: ${TABLE}.net_written_premium_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_average_commission_ty_cts {
    label: "AAUICL Average Commission TY CTS"
    type:  average
    sql: ${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ty_hol_cts {
    label: "AAUICL Average Commission TY HOL CTS"
    type: average
    sql: ${TABLE}.inv_commission_hol_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ty_ren_cts {
    label: "AAUICL Average Commission TY REN CTS"
    type: average
    sql: ${TABLE}.broker_commission_cts ;;
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    filters: {
      field: aauicl_ind_cts
      value: "1"
    }
    value_format_name: gbp_0
  }


  measure: aauicl_invited_bds {
    label: "AAUICL Invited (HOL) BDS"
    type:  sum
    sql: ${TABLE}.aauicl_hold_bds ;;
    filters: {
      field: inv_premium_hol_bds
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_bds
      value: "1"
    }
    hidden: yes
  }

  measure: aauicl_invited_cts {
    label: "AAUICL Invited (HOL) CTS"
    type:  sum
    sql: ${TABLE}.aauicl_hold_cts ;;
    filters: {
      field: inv_premium_hol_cts
      value: "NOT 0"
    }
    filters: {
      field: aauicl_hold_cts
      value: "1"
    }
    hidden: yes
  }

  measure: aauicl_invited {
    label: "AAUICL Invited (HOL)"
    type:  number
    sql: ${aauicl_invited_bds}+${aauicl_invited_cts} ;;
    hidden: yes
  }







  measure: aauicl_average_gross_premium_ly_ren {
    label: "AAUICL Average Gross Premium LY REN"
    type: number
    sql: ${aauicl_ly_gross_premium_ren}/nullif(${aauicl_retained},0) ;;
    value_format_name: gbp_0
  }


  measure: aauicl_average_net_premium_ly {
    label: "AAUICL Average Net Premium LY"
    type:  number
    sql: ${aauicl_ly_net_premium}/nullif(${aauicl_holding},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ly_hol {
    label: "AAUICL Average Net Premium LY HOL"
    type: number
    sql: ${aauicl_ly_net_premium_hol}/nullif(${aauicl_invited},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ly_ren {
    label: "AAUICL Average Net Premium LY REN"
    type: number
    sql: ${aauicl_ly_net_premium_ren}/nullif(${aauicl_retained},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly {
    label: "AAUICL Average Commission LY"
    type:  number
    sql: ${aauicl_ly_commission}/nullif(${aauicl_holding},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_hol {
    label: "AAUICL Average Commission LY HOL"
    type: number
    sql: ${aauicl_ly_commission_hol}/nullif(${aauicl_invited},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ly_ren {
    label: "AAUICL Average Commission LY REN"
    type: number
    sql: ${aauicl_ly_commission_ren}/nullif(${aauicl_retained},0) ;;
    value_format_name: gbp_0
  }


  measure: aauicl_average_gross_premium_ty {
    label: "AAUICL Average Gross Premium TY"
    type:  number
    sql: ${aauicl_ty_gross_premium}/nullif(${aauicl_written},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ty_hol {
    label: "AAUICL Average Gross Premium TY HOL"
    type: number
    sql: ${aauicl_ty_gross_premium_hol}/nullif(${aauicl_invited},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_gross_premium_ty_ren {
    label: "AAUICL Average Gross Premium TY REN"
    type: number
    sql: ${aauicl_ty_gross_premium_ren}/nullif(${aauicl_retained},0) ;;
    value_format_name: gbp_0
  }


  measure: aauicl_average_net_premium_ty {
    label: "AAUICL Average Net Premium TY"
    type:  number
    sql: sql: ${aauicl_ty_net_premium}/nullif(${aauicl_written},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ty_hol {
    label: "AAUICL Average Net Premium TY HOL"
    type: number
    sql: ${aauicl_ty_net_premium_hol}/nullif(${aauicl_invited},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_net_premium_ty_ren {
    label: "AAUICL Average Net Premium TY REN"
    type: number
    sql: ${aauicl_ty_net_premium_ren}/nullif(${aauicl_retained},0) ;;
    value_format_name: gbp_0
  }


  measure: aauicl_average_commission_ty {
    label: "AAUICL Average Commission TY"
    type:  number
    sql: sql: ${aauicl_ty_commission}/nullif(${aauicl_written},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ty_hol {
    label: "AAUICL Average Commission TY HOL"
    type: number
    sql: ${aauicl_ty_commission_hol}/nullif(${aauicl_invited},0) ;;
    value_format_name: gbp_0
  }

  measure: aauicl_average_commission_ty_ren {
    label: "AAUICL Average Commission TY REN"
    type: number
    sql: ${aauicl_ty_commission_ren}/nullif(${aauicl_retained},0) ;;
    value_format_name: gbp_0
  }





}
