AWS_ACCESS_KEY_ID=minioadmin AWS_SECRET_ACCESS_KEY=minioadmin aws s3 cp ./local_grapl/suspicious_svchost/main.py s3://local-grapl-analyzers-bucket/analyzers/suspicious_svchost/main.py  --endpoint-url=http://localhost:9000
AWS_ACCESS_KEY_ID=minioadmin AWS_SECRET_ACCESS_KEY=minioadmin aws s3 cp ./local_grapl/unique_cmd_parent/main.py s3://local-grapl-analyzers-bucket/analyzers/unique_cmd_parent/main.py  --endpoint-url=http://localhost:9000

