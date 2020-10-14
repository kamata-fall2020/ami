packer build \
    -var 'aws_access_key=AKIAUGG4MODSQFUX2WP2' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-306b2c7d' \
    -var 'source_ami=ami-0817d428a6fb68645' \
    -var 'ssh_username=ubuntu' \
    -var 'ami_users=005299268433' \
    ami.json