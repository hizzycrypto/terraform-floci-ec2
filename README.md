Terraform + Floci: Local AWS EC2
Launching a local EC2 instance using Terraform and Floci (https://github.com/floci-io/floci).
Prerequisites
Docker
Terraform
Floci running on http://localhost:4566
Project Structure
main.tf — Terraform configuration (provider, EC2 instance, outputs)
How to Use
# 1. Initialize Terraform
terraform init

# 2. Preview the plan
terraform plan

# 3. Apply (create the EC2 instance)
terraform apply

# 4. Verify
aws ec2 describe-instances

# 5. Destroy (clean up)
terraform destroy

GitHub (https://github.com/floci-io/floci)
GitHub - floci-io/floci: Light, fluffy, and always free - The AWS Local Emulator alternative
Light, fluffy, and always free - The AWS Local Emulator alternative - floci-io/floci

