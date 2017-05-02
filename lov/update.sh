#!/bin/bash

curl -s -k --data-urlencode "query@lov.sparql" -H "Accept: text/csv" \
    "http://lov.okfn.org/dataset/lov/sparql?format=csv" > lov.csv
