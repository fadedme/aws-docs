# AWS S3 CLI

日常操作命令

备份使用脚本

浏览器展示备份数据


**创建一个桶&删除一个桶**

    root@syavingc:~# aws s3 mb s3://syavingc   #创建一个桶
    make_bucket: syavingc
    root@syavingc:~# aws s3 ls
    2018-06-21 10:05:39 syavingc
    root@syavingc:~# aws s3 rb s3://syavingc   #删除一个桶
    remove_bucket: syavingc

**递归下看桶下面的目录**

    root@eostestserver-01:~# aws s3 ls s3://syavingc
       PRE test01/
       PRE test02/
       PRE test03/
    root@eostestserver-01:~# aws s3 ls s3://syavingc/test01/
    2018-06-19 05:31:19  0 
    2018-06-19 06:01:01  9 1.txt
    2018-06-19 07:26:20  4 123.txt

**将S3上面的123.txt文件复制到本地/data目录下**

    root@syavingc:/data# aws s3 cp s3://syavingc/123.txt /data/123.txt

**将本地/data目录123.txt文件复制到S3上syaving桶内**

    root@syavingc:/data# aws s3 cp 123.txt s3://syavingc/123.txt

**将本地/data目录的文件同步到S3上面test01对象中**

    root@syavingc:/data# aws s3 sync /data/. s3://syavingc/test01/

**从S3上某个桶移动到另一个桶**

    root@syavingc:~# aws s3 mv s3://syavingc01/file01.tar.gz s3://syavingc02/file02.tar.gz
    move: s3://syavingc01/file01.tar.gz to s3://syavingc02/file02.tar.gz


**桶下面创建对象（“子目录”）**

S3存储桶名称是唯一的，mb这个指令其实是一个创建存储桶的API，如果您使用这个指令创建了“syavingc ”, 那么之后除非这个存储桶被删除，

任何人(包括您这个账号)都不能创建另一个同一个名称的存储桶，且每个账号下存储桶的默认限制是100个 (最多可以提升至1000个)。

S3属于键值存储的服务，没有“文件夹”这个概念，如果创建如下目录

    “s3://syavingc/20180623/”

其实也是一个类似“文件夹”的对象键，如果您想定期根据日期创建“文件夹”对象的话，

需要使用“put-object” 

在目标桶里面创建对象，就是在目录里面创建子目录

注意：这里创建子目录之前需要要有“根目录”也就是syavingc目录

    root@syavingc:/tmp# aws s3api put-object --bucket syavingc --key 20180622/ --region ap-northeast-1
    {
    "ETag": "\"d41d8cd98f00b204e9800998ecf8427e\""
    }
    root@syavingc:/tmp# aws s3 ls s3://syavingc/
    PRE 20180622/














