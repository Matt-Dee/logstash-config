#!/usr/bin/bash

################################### deletion phase #############################################
printf "\ndeleting rpc index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/rpc

printf "\ndeleting rpcdetailed index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/rpcdetailed

printf "\ndeleting ugimetrics index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/ugimetrics

printf "\ndeleting datanode index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/datanode

printf "\ndeleting startupprogress index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/startupprogress

printf "\ndeleting nodemanagermetrics index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/nodemanagermetrics

printf "\ndeleting namenode index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/namenode

printf "\ndeleting queuemetrics index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/queuemetrics

printf "\ndeleting jvmmetrics index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/jvmmetrics

printf "\ndeleting fsnamesystem index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/fsnamesystem

printf "\ndeleting metricssystem index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/metricssystem

printf "\ndeleting clustermetrics index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/clustermetrics

printf "\ndeleting retrycache.namenoderetrycache index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/retrycache.namenoderetrycache

printf "\ndeleting shufflemetrics index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/shufflemetrics

printf "\ndeleting fsopdurations index\n"
printf "\tresult = "
curl -XDELETE localhost:9200/fsopdurations

printf "\n"
################################### deletion phase #############################################

################################### creation phase #############################################
printf "\ncreating rpc index\n"
printf "\tresult = "
curl -XPOST localhost:9200/rpc -d @../rpc.json --header "Content-Type: application/json"

printf "\ncreating rpcdetailed index\n"
printf "\tresult = "
curl -XPOST localhost:9200/rpcdetailed -d @../rpcdetailed.json --header "Content-Type: application/json"

printf "\ncreating ugimetrics index\n"
printf "\tresult = "
curl -XPOST localhost:9200/ugimetrics -d @../ugimetrics.json --header "Content-Type: application/json"

printf "\ncreating datanode index\n"
printf "\tresult = "
curl -XPOST localhost:9200/datanode -d @../datanode.json --header "Content-Type: application/json"

printf "\ncreating startupprogress index\n"
printf "\tresult = "
curl -XPOST localhost:9200/startupprogress -d @../startupprogress.json --header "Content-Type: application/json"

printf "\ncreating nodemanagermetrics index\n"
printf "\tresult = "
curl -XPOST localhost:9200/nodemanagermetrics -d @../nodemanagermetrics.json --header "Content-Type: application/json"

printf "\ncreating namenode index\n"
printf "\tresult = "
curl -XPOST localhost:9200/namenode -d @../namenode.json --header "Content-Type: application/json"

printf "\ncreating queuemetrics index\n"
printf "\tresult = "
curl -XPOST localhost:9200/queuemetrics -d @../queuemetrics.json --header "Content-Type: application/json"

printf "\ncreating jvmmetrics index\n"
printf "\tresult = "
curl -XPOST localhost:9200/jvmmetrics -d @../jvmmetrics.json --header "Content-Type: application/json"

printf "\ncreating fsnamesystem index\n"
printf "\tresult = "
curl -XPOST localhost:9200/fsnamesystem -d @../fsnamesystem.json --header "Content-Type: application/json"

printf "\ncreating metricssystem index\n"
printf "\tresult = "
curl -XPOST localhost:9200/metricssystem -d @../metricssystem.json --header "Content-Type: application/json"

printf "\ncreating clustermetrics index\n"
printf "\tresult = "
curl -XPOST localhost:9200/clustermetrics -d @../clustermetrics.json --header "Content-Type: application/json"

printf "\ncreating retrycache.namenoderetrycache index\n"
printf "\tresult = "
curl -XPOST localhost:9200/retrycache.namenoderetrycache -d @../retrycache.namenoderetrycache.json --header "Content-Type: application/json"

printf "\ncreating shufflemetrics index\n"
printf "\tresult = "
curl -XPOST localhost:9200/shufflemetrics -d @../shufflemetrics.json --header "Content-Type: application/json"

printf "\ncreating fsopdurations index\n"
printf "\tresult = "
curl -XPOST localhost:9200/fsopdurations -d @../fsopdurations.json --header "Content-Type: application/json"

printf "\n\n"
################################### creation phase #############################################
