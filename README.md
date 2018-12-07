### Description

A project related to how to configure a terraform `random_integer` provider

### Prerequisites

- Terraform installation : [Installation process ](https://learn.hashicorp.com/terraform/getting-started/install.html)

### The repo is having following file

- main.tf : Terraform configuration file

### How to use the repo

- Clone this repo to your local machines : `git clone git@github.com:galindonkov/terraform-random-integer.git`

- Change to the currently added directory : `cd terraform-random-integer/`

- Execute `terraform init` to get terraform initialized

- Execute `terraform plan` to generate and show an execution plan based on the configured `main.tf` file

- You are now ready to proceed with the execution itself by `terraform apply` and get you new infrastructure.

  > NOTE: The command will require an execution confirmation either with `yes` or `no`.        
  
- After positive confirmation and succesfully finished process, you will notice in this case five different
   ```random_integer.server``` with IDs values assigned with range from 1 to 50.It will look like below:
   
   ```random_integer.server[2]: Creation complete after 0s (ID: 27)```
   
- After you finish, you can destroy your currect infrastructure by `terraform destroy`
