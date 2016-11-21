# aws-ami-packer-ci


## To build an AWS AMI image

### Requirements
* AWS Credentials
* VPC
* Subnet with Internet Access

### Run

* Fill the secrets.json file
* Choose the base AMI

```
make build
```

or 

```
	packer build -var-file=./secrets.json packer-nuxeo.json
```
