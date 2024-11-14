# Useful Git Commands

## Root Configurations:
***To be done on the system***

- **Set Git User Name**
```bash
    git config --global user.name "Your Name"

# This command sets the user name for your Git commits.
# Replace "Your Name" with your actual name.
# This setting is stored in your global Git configuration and will be used for all your Git commits.
# This has to be at the root of your system.
```
- **Set Git User Email**
```bash
    git config --global user.email "your.email@example.com"

# This command sets the user email for your Git commits.
# Replace "your.email@example.com" with your actual email address.
```
- **Check Git Configuration**
```bash
    git config --list

# This command displays a list of all the configuration settings for your Git environment.
# It includes user information, repository settings, and other configurations that affect how Git operates.
# This is useful for verifying your setup and ensuring that your Git environment is configured correctly.
```
## Basics:
***For any project***

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
# After cloning, you will have a complete copy of the repository, including its history, branches, and files
# This will allow you to work on the project locally.
```
- **Check Git Status**
```bash
    git status

# This command shows the current status of the Git repository.
# It displays the changes that have been made to the files since the last commit,
# including new files, modified files, and deleted files.
# It also shows the current branch and any uncommitted changes.
```

## Staging and Committing Changes:
***Process of staging changes and committing them to the Git repository***

- **Add files to staging area**
```bash
    git add <file>

# This command stages the changes to the specified file for the next commit.
# It adds the file to the staging area, which is a temporary area where you can prepare changes for commit.

    git add .

# This command stages all the changes in the current directory for the next commit.
# It adds all the modified, deleted, and new files to the staging area.
```
- **Commit Changes**
```bash
    git commit -m "Commit message"

# This command commits the staged changes to the repository.
# It creates a new commit with the specified commit message and includes all the staged changes.
# This is the final step in the Git workflow, and it saves the changes to the repository.
```
## Logs and History:
***See the log of commits***

- **View Commit History**
```bash
    git log

# This command displays the commit history for the current branch.
# It shows the commit hash, commit message, author, and date for each commit.
# This is useful for reviewing the changes made to the repository and understanding the commit history.

    git log -1
# This command displays the last commit in the commit history for the current branch in a detailed format.
```
- **View commit history with one-line summary**
```bash
    git log --oneline

# This command displays the commit history for the current branch in a one-line summary format.
# It shows the commit hash and commit message for each commit.
# This is useful for quickly reviewing the commit history and identifying the changes made in each commit.

    git log --oneline -5
# This command displays the last 5 commits in the commit history for the current branch in a one-line summary format.
```
- **View changes in the working directory**
```bash
    git diff
# This command displays the changes made in the working directory since the last commit.
# It shows the differences between the files in the working directory and the files in the staging area.
# This is useful for reviewing the changes before committing them.

    git diff --cached
# This command displays the changes made in the staging area since the last commit.
# It shows the differences between the files in the staging area and the files in the last commit.
# This is useful for reviewing the changes that will be committed.
```
- **View changes between two commits**
```bash
    git diff <commit1> <commit2>
# This command displays the differences between two commits.
# It shows the changes made in the files between the two commits.
# This is useful for comparing the changes made in different versions of the codebase.
```