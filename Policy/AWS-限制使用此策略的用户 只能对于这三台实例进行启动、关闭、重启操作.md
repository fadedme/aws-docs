

    {
        "Version": "2012-10-17",
        "Statement": [
            {
                "Sid": "VisualEditor0",
                "Effect": "Allow",
                "Action": [
                    "ec2:RebootInstances",
                    "ec2:StartInstances",
                    "ec2:StopInstances"
                ],
                "Resource": [
                    "arn:aws:ec2:ap-northeast-1:account-id:instance/instance-id",
                    "arn:aws:ec2:ap-northeast-1:11111111111:instance/i-1q2w3e4r87aa1",
                    "arn:aws:ec2:ap-northeast-1:11111111111:instance/i-q2w3e4r87aa15"
                ]
            },
            {
                "Sid": "VisualEditor1",
                "Effect": "Allow",
                "Action": [
                    "ec2:DescribeInstances",
                    "ec2:DescribeInstanceStatus"
                ],
                "Resource": "*"
            }
        ]
    }


##

以上限制使用此策略的用户 只能对于这三台实例进行启动、关闭、重启操作

注意更改account-id 和instance-id