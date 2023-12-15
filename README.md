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

### Pre-commit setup

[Pre-commit](https://pre-commit.com/) is used to validate the code.  

Install pre-commit and dependencies before any modification.

```bash
# install pre-commit
brew install pre-commit
pre-commit install

# install pre-commit dependencies
brew install tflint checkov detect-secrets terraform-docs

# run pre-commit (useful when adding new hooks)
pre-commit run --all-files
```


## License
[GPLv3](https://www.gnu.org/licenses/gpl-3.0.html)
