build:
	packer build -var-file=./secrets.json packer-nuxeo.json
validate:
	packer validate -var-file=./secrets.json packer-nuxeo.json
