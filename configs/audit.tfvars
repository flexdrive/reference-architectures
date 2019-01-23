# This is a terraform configuration file

stage = "audit"

# List of templates to install
templates = [
  "README.md",
  "Dockerfile.child",
  ".github/CODEOWNERS",
  ".github/ISSUE_TEMPLATE/feature-request.md",
  ".github/ISSUE_TEMPLATE/bug.md",
  ".github/PULL_REQUEST.md",
  ".editorconfig",
  ".gitignore",
  ".dockerignore",
  "Makefile",
  "conf/Makefile",
]

# List of terraform root modules to enable
terraform_root_modules = [
  "aws/tfstate-backend",
  "aws/account-dns",
  "aws/chamber",
  "aws/audit-cloudtrail",
]