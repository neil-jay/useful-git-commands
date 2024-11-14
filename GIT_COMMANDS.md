# Useful Git Commands

## Basics

- **Initialize a Git repository**
```bash
    git init

# This command creates a new Git repository in the current directory.
# It initializes the repository with a `.git` directory that contains all the necessary metadata and configuration files.
```
- **Clone a Git repository**
```bash
    git clone <repository-url>

# This command creates a local copy of a remote Git repository.
# Replace `<repository-url>` with the URL of the repository you want to clone.
# Example: git clone https://github.com/neil-jay/useful-git-commands.git
# After cloning, you will have a complete copy of the repository, including its history, branches, and files, allowing you to work on it locally.
```
- **Check Git Status**
```bash
    git status

# This command shows the current status of the Git repository.
# It displays the changes that have been made to the files since the last commit, including new files, modified files, and deleted files.
# It also shows the current branch and any uncommitted changes.
```
- **Check Git Configuration**
```bash
    git config --list

# This command displays a list of all the configuration settings for your Git environment.
# It includes user information, repository settings, and other configurations that affect how Git operates.
# This is useful for verifying your setup and ensuring that your Git environment is configured correctly.
```
