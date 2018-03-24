kops create cluster --zones=eu-west-1a --node-size=t2.micro --node-volume-size=20  --master-size=t2.micro --master-volume-size=20 --state=s3://kops.dev.jadmin.ovh --name=cluster.dev.jadmin.ovh --yes

