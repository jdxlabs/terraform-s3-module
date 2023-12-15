# terraform-s3-module

A simple terraform s3 module.

## Pre-requisites

- [Terraform](https://www.terraform.io/)
- [AWS CLI](https://aws.amazon.com/cli/)


## Usage

Look at the [examples](https://github.com/jdxlabs/terraform-s3-module/tree/main/examples) directory.


## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

## Pre-commit

[Pre-commit](https://pre-commit.com/) is used to validate the code.  

Install pre-commit and complementary tools before any modification.

```bash
# pre-commit
brew install pre-commit
pre-commit install

# tflint
brew install tflint

# checkov
brew install checkov

# terraform-docs
brew install terraform-docs

# detect-secrets
brew install detect-secrets
```


## License
[GPLv3](https://www.gnu.org/licenses/gpl-3.0.html)
