#!/bin/bash
#
rm -rf /opt/eosbackup/*.tar.gz
#
storebp=`date +%F\-%H_%M_%S`
#aws s3api put-object --bucket eosstorebp --key ${storebp}/ --region ap-northeast-1 |tee /root/syncs3.log  2>&1
#tar
cd /data/eos-data/
tar zcvf /opt/eosbackup/${storebp}.tar.gz .
#sync_s3
cd /opt/eosbackup/
aws s3 sync . s3://eosstorebp/ --acl public-read