#!/usr/bin/env bash
set -x
awslocal s3api create-bucket --bucket palmsatmesa
awslocal s3 cp  /data/resources/palmsatmesa s3://palmsatmesa --recursive
set +x