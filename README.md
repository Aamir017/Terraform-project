# Terraform EC2 Instance Setup 

This project uses Terraform to provision a basic **EC2 instance** on **AWS**.

## 📁 Project Structure

```text
terraform-project/
├── main.tf # EC2 instance configuration
├── provider.tf # AWS provider setup
├── variables.tf # Input variables
├── outputs.tf # Outputs like instance IP
```

## 🚀 What It Does

- Provisions an EC2 instance in AWS
- Uses an existing key pair to enable SSH access
- Outputs the public IP after deployment

## ⚙️ Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- AWS CLI configured (`aws configure`)
- A valid AWS key pair (`.pem` file)

## 🧑‍💻 How to Use

1. **Clone the repo**

```bash
git clone https://github.com/aamir017/terraform-ec2-setup.git
cd terraform-ec2-setup
```
2. **Initialize Terraform**

```bash
terraform init
```

3. **Plan the deployment**

```bash
terraform plan
```

4. **Apply the changes**
```bash
terraform apply
```

5. **Access the instance**
```bash
ssh -i /path/to/key.pem ubuntu@<instance-public-ip>
```

