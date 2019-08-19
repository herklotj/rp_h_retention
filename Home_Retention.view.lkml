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

  dimension: ly_aa_tenure {
    type: number
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
      year
    ]
    sql: ${TABLE}.policy_start_date ;;
  }

  dimension_group: policy_start_mth {
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
    sql: ${TABLE}.policy_start_mth ;;
  }

  dimension_group: policy_start_wk {
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
    sql: ${TABLE}.policy_start_wk ;;
  }

  dimension: policy_start_yr {
    type: number
    sql: ${TABLE}.policy_start_yr ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
