# Homebrew Tools

## Installation

```bash
brew tap johngallagher/homebrew-tools
```

**`deploy_this`**

A script to deploy a branch to Cloud 66.

**Installation**

```bash
brew install deploy_this
```

**Usage**

```bash
deploy_this
```

* Uses the Cloud 66 toolbelt
* Always deploys to `staging` environment
* Pushes the current branch first
* Deploys that branch by the `--git-ref=` option of `cx`
* Looks for `.cloud66_stack` file in the root of the path
* If `.cloud66_stack` is missing it uses the current directory name
* This file contains the name of the stack

**Example `.cloud66_stack`**

```
ie-admin
```
