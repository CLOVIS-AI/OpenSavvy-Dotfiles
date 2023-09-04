# OpenSavvy Toolkit

Generic utilities for writing shell scripts.

The utilities in this directory are provided as functions: each script declares a function.
They are meant to be loaded in your shell before use.
For an automated way to do this, see [the top-level README](../README.md#configuration).

[_TOC_]

## Aliases and scripts

Display the list of aliases:
```shell
git aliases
```

Display information about the repository:
```shell
# Authors of commits
git authors

# Users who committed
git committers
```

### Staging and committing

Show the status of the staging area:
```shell
git st  # short
git sta # full

git why-ignore [files…] # explain why the files do not appear in the status
```

Select the files/chunks of files to commit interactively (move from red to green in the status):
```shell
git ap
```

New files do not appear in the interactive mode, they first need to be added as empty:
```shell
git anf [files…]
```

Display changes:
```shell
git d  # not yet added (red in status)
git dc # already added (green in status)
```

Edit the latest commit:
```shell
git ca
```

Show the contents of the latest commit:
```shell
git s
```

Mark files as hidden (locally change files that are committed without them appearing in the status):
```shell
git hide [files…]
git unhide [files…]
git hidden          # list hidden files
```

### Branches

Create a branch and switch to it:
```shell
git ba [branch name]
```

List branches:
```shell
git bl  # local only
git bla # local and remote
```

Switch to another branch:
```shell
git sw [branch name]
```

Remove a branch:
```shell
git db [branch name]           # removes a local branch, fails if the branch isn't merged
git branch -D [branch name]    # removes a local branch, even if the branch isn't merged
git bdr [remote] [branch name] # removes a remote branch, even if the branch isn't merged
```

### Synchronize work

Get work from elsewhere:
```shell
git fr  # fetch all remotes (updates the history)

git p   # fast-forward pull (fails if there are any remote changes)
git pr  # rebase the local changes on top of the remote changes
git pm  # creates a merge commit from the local and remote changes
```

Resolve conflicts:
```shell
git rs  # skip the current commit in a rebase
git rc  # continue a rebase

git ra  # abort a rebase
git ma  # abort a merge
git cpa # abort a cherry-pick
```
