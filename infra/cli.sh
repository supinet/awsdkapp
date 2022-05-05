aws ssm put-parameter \
    --name "dragon_data_bucket_name" \
    --value "dragon_data_bucket_name" \
    --type String \
    --tags "Key=s3,Value=bucket"
