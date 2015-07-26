## oreno-terraform-s3
[![wercker status](https://app.wercker.com/status/56a09212a80618e3a9e0fdfd4a90ec20/s/master "wercker status")](https://app.wercker.com/project/bykey/56a09212a80618e3a9e0fdfd4a90ec20)

### required

- AWS access key
- AWS secret access key

### terraform plan

```
terraform plan \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
```

### terraform apply

```
terraform apply \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
```
