# Terraform Init Demo

## The Point

Terraform init is a basic part of the terraform workflow. However, it contains some unintuitive behaviour related to the lockfile.
This demo provides an example terraform project with only providers and some accompanying lockfiles.
Each file can be copied with the name `.terraform.lock.hcl` to test different lockfile behaviours.

## The lockfiles

The provided lockfiles are:

* `.terraform.lock.hcl.linux` - the result of running `terraform init` on a `linux_amd64` machine.
* `.terraform.lock.hcl.macos` - the result of running `terraform init` on a `darwin_arm64` machine.
* `.terraform.lock.hcl.missing` - a copy of the `.terraform.lock.hcl.linux` with the kubectl provider lock removed.

Test out running `terraform init` using all of these files on your machine.
Try using the `-lockfile=readonly` flag with the init command.
Try locking for specific paltforms witht the `terraform providers lock -platform=[your target platform]` command.

## References
[Source code of -lockfile=readonly flag.](https://github.com/hashicorp/terraform/blob/ac015cb36b8fb5591e277ae7ef8cfb0d7f89548d/internal/command/init.go#L755)
