
#
# This LookML file was generated by AtScale on 2022-12-12T21:56:02.668891Z
#
# AtScale engine version: 2022.3.1.11773
# AtScale DesignCenter version: 2022.3.1.19909
# AtScale version: 2022.3.1.5201
# Organization: default
# Project: TPC-DS Benchmark Model

connection: "atscale_dg"
label: "TPC-DS Benchmark Model"


include: "/views/TPC-DS_Benchmark_Model/TPC-DS_Benchmark_Model_-_BQ.view.lkml"

include: "/views/TPC-DS_Benchmark_Model/TPC-DS_Benchmark_Model_-_DB.view.lkml"


explore: TPC_DS_Benchmark_Model___BQ {
  label: "TPC-DS Benchmark Model - BQ"
}

explore: TPC_DS_Benchmark_Model___DB {
  label: "TPC-DS Benchmark Model - DB"
}

