#!/usr/bin/env bash


template_dir=$HOME/working/cloud-computing/quickstart-amazon-eks/templates
stack_name=$1

aws cloudformation delete-stack \
--stack-name $stack_name