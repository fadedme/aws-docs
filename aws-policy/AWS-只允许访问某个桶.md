
    {
        "Version": "2012-10-17",
        "Statement": [
            {
                "Effect": "Allow",
                "Action": "s3:",
                "Resource": [
                    "arn:aws:s3:::bucket",
                    "arn:aws:s3:::bucket/"
                ]
            }
        ]
    }
    
此策略需要附加到角色上使用
