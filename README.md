# quickstart-amazon-eks
## Modular and Scalable Amazon EKS Architecture

## Provising elk on aws based on the recommended architecture of aws.

### Highlights from configurations:
- 3x3 ( 3 public and private subnet), each public subnet having a basion host as jump box and a NAT gateway for outbound connection to internet
- The kube cluster consists of 3 work nodes ( data plane) and  3 master nodes in control plane
- Instance size is minimized to t2.small
- This provision is occur the cost even for Free tier acccount!


This Quick Start helps you to deploy a Kubernetes cluster that uses Amazon Elastic Container Service for Kubernetes (Amazon EKS), enabling you to deploy, manage, and scale containerized applications running on Kubernetes on the Amazon Web Services (AWS) Cloud.

Amazon EKS runs the Kubernetes management infrastructure for you across multiple AWS Availability Zones to eliminate a single point of failure. Amazon EKS is also certified Kubernetes conformant, and this reference deployment provides custom resources that enable you to deploy and manage your Kubernetes applications using AWS CloudFormation by declaring Kubernetes manifests or Helm charts directly in AWS CloudFormation templates.

You can use the AWS CloudFormation templates included with the Quick Start to deploy an Amazon EKS cluster in your AWS account in about 25 minutes. The Quick Start automates the following:

- Deploying Amazon EKS into a new VPC
- Deploying Amazon EKS into an existing VPC

You can also use the AWS CloudFormation templates as a starting point for your own implementation.

![Quick Start architecture for Modular and Scalable Amazon EKS Architecture](https://d0.awsstatic.com/partner-network/QuickStart/datasheets/amazon-eks-on-aws-architecture-diagram.png)

For architectural details, best practices, step-by-step instructions, and customization options, see the [deployment guide](https://fwd.aws/zeWyb).

To post feedback, submit feature ideas, or report bugs, use the **Issues** section of this GitHub repo. If you'd like to submit code for this Quick Start, please review the [AWS Quick Start Contributor's Kit](https://aws-quickstart.github.io/).
