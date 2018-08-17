1、先创建同步的目录

2、进入本地相应目录进行打包，并以时间戳为压缩包名称

3、进行数据同步到s3，并设置可读可下载权限

    #!/bin/bash
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