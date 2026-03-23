view: fact_sales_gas_alloc {
  sql_table_name: `sales_curated_poc.fact_sales_gas_alloc` ;;

  dimension: bbp_taxcod {
    type: string
    sql: ${TABLE}.BBP_TAXCOD ;;
  }
  dimension: bpartner {
    type: string
    sql: ${TABLE}.BPARTNER ;;
  }
  dimension: bus_area {
    type: string
    sql: ${TABLE}.BUS_AREA ;;
  }
  dimension: caapplk {
    type: string
    sql: ${TABLE}.CAAPPLK ;;
  }
  dimension: cacont_acc {
    type: string
    sql: ${TABLE}.CACONT_ACC ;;
  }
  dimension: calmonth {
    type: string
    sql: ${TABLE}.CALMONTH ;;
  }
  dimension: camntrans {
    type: string
    sql: ${TABLE}.CAMNTRANS ;;
  }
  dimension: casubtrans {
    type: string
    sql: ${TABLE}.CASUBTRANS ;;
  }
  dimension: city_code {
    type: string
    sql: ${TABLE}.CITY_CODE ;;
  }
  dimension: cityp_code {
    type: string
    sql: ${TABLE}.CITYP_CODE ;;
  }
  dimension: co_area {
    type: string
    sql: ${TABLE}.CO_AREA ;;
  }
  dimension: comp_code {
    type: string
    sql: ${TABLE}.COMP_CODE ;;
  }
  dimension: costcenter {
    type: string
    sql: ${TABLE}.COSTCENTER ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }
  dimension: currency {
    type: string
    sql: ${TABLE}.CURRENCY ;;
  }
  dimension_group: datefrom {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATEFROM ;;
  }
  dimension_group: dateto {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATETO ;;
  }
  dimension: division {
    type: string
    sql: ${TABLE}.DIVISION ;;
  }
  dimension: fc_taxrate {
    type: string
    sql: ${TABLE}.FC_TAXRATE ;;
  }
  dimension: ind_code {
    type: string
    sql: ${TABLE}.IND_CODE ;;
  }
  dimension: me_txjcd {
    type: string
    sql: ${TABLE}.ME_TXJCD ;;
  }
  dimension_group: pstng {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PSTNG_DATE ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.REGION ;;
  }
  dimension: sbasw {
    type: number
    sql: ${TABLE}.SBASW ;;
  }
  dimension: sbetw {
    type: number
    sql: ${TABLE}.SBETW ;;
  }
  dimension: stgrqnt {
    type: string
    sql: ${TABLE}.STGRQNT ;;
  }
  dimension: street_cod {
    type: string
    sql: ${TABLE}.STREET_COD ;;
  }
  dimension_group: uc_datefro {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.UC_DATEFRO ;;
  }
  dimension_group: uc_dateto {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.UC_DATETO ;;
  }
  dimension: uc_postrel {
    type: string
    sql: ${TABLE}.UC_POSTREL ;;
  }
  dimension: ucacc_clas {
    type: string
    sql: ${TABLE}.UCACC_CLAS ;;
  }
  dimension: ucactdetid {
    type: string
    sql: ${TABLE}.UCACTDETID ;;
  }
  dimension: ucamt_type {
    type: string
    sql: ${TABLE}.UCAMT_TYPE ;;
  }
  dimension: ucbill_cla {
    type: string
    sql: ${TABLE}.UCBILL_CLA ;;
  }
  dimension: uccntrcnt {
    type: number
    sql: ${TABLE}.UCCNTRCNT ;;
  }
  dimension: uccont_cnt {
    type: number
    sql: ${TABLE}.UCCONT_CNT ;;
  }
  dimension: ucdisc_ind {
    type: string
    sql: ${TABLE}.UCDISC_IND ;;
  }
  dimension: ucfran_cat {
    type: string
    sql: ${TABLE}.UCFRAN_CAT ;;
  }
  dimension: ucfranchgr {
    type: string
    sql: ${TABLE}.UCFRANCHGR ;;
  }
  dimension: ucfrancntr {
    type: string
    sql: ${TABLE}.UCFRANCNTR ;;
  }
  dimension: ucinst_ty {
    type: string
    sql: ${TABLE}.UCINST_TY ;;
  }
  dimension_group: ucmovein_d {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.UCMOVEIN_D ;;
  }
  dimension_group: ucmoveoutd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.UCMOVEOUTD ;;
  }
  dimension: ucowncons {
    type: string
    sql: ${TABLE}.UCOWNCONS ;;
  }
  dimension: ucportion {
    type: string
    sql: ${TABLE}.UCPORTION ;;
  }
  dimension: ucpreslevl {
    type: string
    sql: ${TABLE}.UCPRESLEVL ;;
  }
  dimension: ucquant {
    type: number
    sql: ${TABLE}.UCQUANT ;;
  }
  dimension: ucrate_sta {
    type: string
    sql: ${TABLE}.UCRATE_STA ;;
  }
  dimension: ucratefakt {
    type: string
    sql: ${TABLE}.UCRATEFAKT ;;
  }
  dimension: ucserv_id {
    type: string
    sql: ${TABLE}.UCSERV_ID ;;
  }
  dimension: ucsgr_amt {
    type: string
    sql: ${TABLE}.UCSGR_AMT ;;
  }
  dimension: ucvoltlevl {
    type: string
    sql: ${TABLE}.UCVOLTLEVL ;;
  }
  dimension: unit {
    type: string
    sql: ${TABLE}.UNIT ;;
  }
  dimension: var_vr {
    type: number
    sql: ${TABLE}.VAR_VR ;;
  }
  dimension: x_prdterm {
    type: string
    sql: ${TABLE}.X_PRDTERM ;;
  }
  dimension: x_rmutlcd {
    type: string
    sql: ${TABLE}.X_RMUTLCD ;;
  }
  dimension: zactdetid {
    type: string
    sql: ${TABLE}.ZACTDETID ;;
  }
  dimension: zaltpstin {
    type: string
    sql: ${TABLE}.ZALTPSTIN ;;
  }
  dimension: zbrandcde {
    type: string
    sql: ${TABLE}.ZBRANDCDE ;;
  }
  dimension: zcustypcd {
    type: string
    sql: ${TABLE}.ZCUSTYPCD ;;
  }
  dimension: zedmamt {
    type: number
    sql: ${TABLE}.ZEDMAMT ;;
  }
  dimension: zedmqty {
    type: number
    sql: ${TABLE}.ZEDMQTY ;;
  }
  dimension: zengyprcc {
    type: string
    sql: ${TABLE}.ZENGYPRCC ;;
  }
  dimension_group: zfipstdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZFIPSTDAT ;;
  }
  dimension: zgas_uom {
    type: string
    sql: ${TABLE}.ZGAS_UOM ;;
  }
  dimension: zgasamt {
    type: number
    sql: ${TABLE}.ZGASAMT ;;
  }
  dimension: zgasl_uom {
    type: string
    sql: ${TABLE}.ZGASL_UOM ;;
  }
  dimension: zgaslqty {
    type: number
    sql: ${TABLE}.ZGASLQTY ;;
  }
  dimension: zgasqty {
    type: number
    sql: ${TABLE}.ZGASQTY ;;
  }
  dimension: zneind {
    type: string
    sql: ${TABLE}.ZNEIND ;;
  }
  dimension: zofrtype {
    type: string
    sql: ${TABLE}.ZOFRTYPE ;;
  }
  dimension: zplgroup {
    type: string
    sql: ${TABLE}.ZPLGROUP ;;
  }
  dimension: zucagtid {
    type: string
    sql: ${TABLE}.ZUCAGTID ;;
  }
  dimension: zucbildoc {
    type: string
    sql: ${TABLE}.ZUCBILDOC ;;
  }
  dimension: zuccaleg2 {
    type: string
    sql: ${TABLE}.ZUCCALEG2 ;;
  }
  dimension: zuccongzn {
    type: string
    sql: ${TABLE}.ZUCCONGZN ;;
  }
  dimension: zuccontra {
    type: string
    sql: ${TABLE}.ZUCCONTRA ;;
  }
  dimension: zuccstid {
    type: string
    sql: ${TABLE}.ZUCCSTID ;;
  }
  dimension: zuccusseg {
    type: string
    sql: ${TABLE}.ZUCCUSSEG ;;
  }
  dimension: zuccustyp {
    type: string
    sql: ${TABLE}.ZUCCUSTYP ;;
  }
  dimension: zucdocinv {
    type: string
    sql: ${TABLE}.ZUCDOCINV ;;
  }
  dimension_group: zucduedt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZUCDUEDT ;;
  }
  dimension_group: zucebilpc {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZUCEBILPC ;;
  }
  dimension: zucesid {
    type: string
    sql: ${TABLE}.ZUCESID ;;
  }
  dimension: zucfmalty {
    type: string
    sql: ${TABLE}.ZUCFMALTY ;;
  }
  dimension: zucglacct {
    type: string
    sql: ${TABLE}.ZUCGLACCT ;;
  }
  dimension: zucgrtrat {
    type: string
    sql: ${TABLE}.ZUCGRTRAT ;;
  }
  dimension: zucinstal {
    type: string
    sql: ${TABLE}.ZUCINSTAL ;;
  }
  dimension: zuclinety {
    type: string
    sql: ${TABLE}.ZUCLINETY ;;
  }
  dimension: zucmtrtyp {
    type: string
    sql: ${TABLE}.ZUCMTRTYP ;;
  }
  dimension: zucoprnd1 {
    type: string
    sql: ${TABLE}.ZUCOPRND1 ;;
  }
  dimension: zucpbrand {
    type: string
    sql: ${TABLE}.ZUCPBRAND ;;
  }
  dimension: zucprctr {
    type: string
    sql: ${TABLE}.ZUCPRCTR ;;
  }
  dimension: zucprdtyp {
    type: string
    sql: ${TABLE}.ZUCPRDTYP ;;
  }
  dimension: zucreckey {
    type: string
    sql: ${TABLE}.ZUCRECKEY ;;
  }
  dimension: zucrt_ind {
    type: string
    sql: ${TABLE}.ZUCRT_IND ;;
  }
  dimension_group: zucsbilpc {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZUCSBILPC ;;
  }
  dimension: zucsegmnt {
    type: string
    sql: ${TABLE}.ZUCSEGMNT ;;
  }
  dimension: zucserial {
    type: string
    sql: ${TABLE}.ZUCSERIAL ;;
  }
  dimension_group: zuctdatfr {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ZUCTDATFR ;;
  }
  dimension: zuctotqty {
    type: number
    sql: ${TABLE}.ZUCTOTQTY ;;
  }
  dimension: zucutilty {
    type: string
    sql: ${TABLE}.ZUCUTILTY ;;
  }
  dimension: zucxcanc {
    type: string
    sql: ${TABLE}.ZUCXCANC ;;
  }
  dimension: zz_fraction {
    type: number
    sql: ${TABLE}.ZZ_FRACTION ;;
  }
  measure: count {
    type: count
  }
}
