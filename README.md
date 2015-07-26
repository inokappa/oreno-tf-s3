## oreno-terraform-s3
[![wercker status](https://app.wercker.com/status/56a09212a80618e3a9e0fdfd4a90ec20/s/master "wercker status")](https://app.wercker.com/project/bykey/56a09212a80618e3a9e0fdfd4a90ec20)

### required

- AWS access key
- AWS secret access key
- S3 bucket name

### terraform plan

```
terraform plan \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
-var 's3_bucket_name=your-bucket-name'
```

### terraform apply

```
terraform apply \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
-var 's3_bucket_name=your-bucket-name'
```
