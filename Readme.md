### Provisioning an EC2 Instance in AWS with Terraform

- This project demonstrates how to use Terraform to provision an EC2 instance on AWS.
## Prerequisites
- AWS account
- Terraform installed
- AWS CLI installed

## Project Structure

- `main.tf`: This is the main Terraform configuration file. It defines the resource, and data blocks.
- `variables.tf`: This file defines the variables used in the Terraform configuration.
- `outputs.tf`: This file defines the outputs of the Terraform configuration.
- `provider : This file defines the AWS provider for the Terraform configuration.

## Usage
- Clone this repository to your local machine.
- Navigate to the project directory in your terminal.
- Run the following command to initialize Terraform:
  ```
  terraform init
  ```
- Run the following command to plan the Terraform configuration:
  ```
  terraform plan
  ```
- Run the following command to apply the Terraform configuration:
  ```
  terraform apply
  ```
- Run the following command to destroy the Terraform configuration:
  ```
  terraform destroy
  ```