terraform {
    backend "s3" {
        bucket = "terraform24"
        key = "terraform_vpc/us-east-2/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
