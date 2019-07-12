#!/usr/bin/env bash


template_dir=$HOME/working/cloud-computing/quickstart-amazon-eks/templates
stack_name=$1

aws cloudformation deploy \
--template-file $template_dir/amazon-eks-master.template.yaml \
--stack-name $stack_name \
--capabilities CAPABILITY_IAM