# Contributing

## Local validations

[Pre-commit](https://pre-commit.com/) is used to validate the code.  
Install pre-commit and dependencies before any modification of the module.


Install pre-commit and dependencies :
```bash
brew install pre-commit \
    tflint \
    checkov \
    detect-secrets \
    terraform-docs
```

Generate secrets baseline (for detection of secrets) :
```bash
detect-secrets scan > .pre-commit-config/.secrets.baseline
```

Install pre-commit :
```bash
pre-commit install
```

Run all pre-commit checks (useful when adding new hooks)
```bash
pre-commit run --all-files
```

## Pull requests

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.
