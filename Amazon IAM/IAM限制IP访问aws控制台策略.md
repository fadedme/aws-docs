
#设置固定IP登陆aws控制台


    {
        "Version": "2012-10-17",
        "Statement": [
            {
                "Sid": "VisualEditor0",
                "Effect": "Allow",
                "Action": "*",
                "Resource": "*",
                "Condition": {
                    "ForAnyValue:IpAddress": {
                        "aws:SourceIp": [
                            "111.188.10.153/32",
                            "111.123.10.133/32"
                        ]
                    }
                }
            }
        ]
    }