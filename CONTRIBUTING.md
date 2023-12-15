# Contributing

## Local validations

[Pre-commit](https://pre-commit.com/) is used to validate the code.  
Install pre-commit and dependencies before any modification of the module.

```bash
# install pre-commit and dependencies
brew install pre-commit \
    tflint \
    checkov \
    detect-secrets \
    terraform-docs

# generate secrets baseline
detect-secrets scan > .pre-commit-config/.secrets.baseline

# install pre-commit
pre-commit install

# run all pre-commit checks (useful when adding new hooks)
pre-commit run --all-files
```

## Pull requests

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.
