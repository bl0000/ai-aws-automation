# Created for linux, needs aws cli

aws cloudformation create-stack --stack-name sd-webui-stack --template-body file://sd/sd-web-ui-cf-template.yaml
