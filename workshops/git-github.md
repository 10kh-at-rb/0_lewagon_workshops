---
layout: reveal
---

# Intro

--

## Knowledge Worker

We create and edit documents (text, images, etc.)

--

## Everyday workflow

1. Create a file
1. Save it
1. Edit it
1. Save it again
1. etc.

--

## File life

![]({% asset_path git-101/history_tracking.png %})

--

## Manual Version Control

![]({% asset_path git-101/manual_version_control.png %})

--

## Can we automate this?

For each document version, we need to know:

1. **When** the file was modified
1. **What** changed
1. **Why** it was modified

--

## There's more: Teams

![]({% asset_path git-101/history_tracking_team.png %})

--

## That's one more question:

For each document version, we need to know:

1. When the file was modified
1. What changed
1. Why it was modified
1. **Who** did the change

--

## In a nutshell

We want a tool which:

- tracks document versions
- keeps an history of document changes
- foster team work

--

## That would be

![]({% asset_path git-101/git_logo.png %})

---

# Setup

Download & install git at http://git-scm.com/

--

## Your identity

```bash
$ git config --global user.name "Sebastien Saunier"
$ git config --global user.email "seb@lewagon.org"
$ git config -l
```

---

# Git basic commands

--

## Starting

```bash
# Existing repository (on GitHub for instance)
$ git clone <github_ssh_clone_url_bottom_right>

# or from nothing
$ mkdir new_project
$ cd new_project
$ git init
```

--

## Status

git can tell you if your folder
has some modified files (dirty)

```bash
$ git status
```

--

## Commit

A **snapshot** of your work

--

<img src="http://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Vincent_Willem_van_Gogh_128.jpg/1024px-Vincent_Willem_van_Gogh_128.jpg" width="40%">

--

## Commit - How to

A **commit** is a 3-steps job.

```bash
# Select which file to add to the commit
$ git add <file_1_which_has_been_modified>
$ git add <file_2_which_has_been_modified>

# Take a snapshot of what is in the staging area.
$ git commit --message "A meaningful message about this change"
```

--

## Diff

If `git status` tells you something changed, you can inspect exactly what changed:

```bash
$ git diff
$ git diff <a_specific_file_or_folder>
```

--

## Log

Show commit history with:

```bash
$ git log
```

---

# Branching

--

## One feature == One branch

--

```bash
$ git branch my-feature
```

![]({% asset_path git-101/branching_1.png %})

--

2 commits happen in the `my-feature` branch

![]({% asset_path git-101/branching_2.png %})

```bash
$ git checkout my-feature
$ git commit (x2)
```

--

In the meantime, one commit happened in the `master` branch

![]({% asset_path git-101/branching_3.png %})

```bash
$ git checkout master
$ git commit (x1)
```

--

## Merge

![]({% asset_path git-101/branching_4.png %})

```bash
$ git checkout master
$ git diff master..my-feature
$ git merge my-feature
```

--

## Clean-up

![]({% asset_path git-101/branching_5.png %})

```bash
$ git branch -d my-feature
```

--

## Visualization

http://www.wei-wang.com/ExplainGitWithD3

---

# Remote

--

![]({% asset_path git-101/remote.png %})

--

## We need a remote!

Go to GitHub, create a repo: https://github.com/new

```bash
$ git remote add origin git@github.com:<username>/<project>.git
```

--

## Push

Share the code with your team, and the world

```bash
# Generic command
$ git push <remote> <branch>

# What we'll use
$ git push origin master
```

--

## Pull

```bash
# Generic command
$ git pull <remote> <branch>

# What we'll use
$ git pull origin master
```

---

# GitHub Desktop App

[mac.github.com](https://mac.github.com)
or [windows.github.com](https://windows.github.com)

---

![](https://raw.githubusercontent.com/github/media/master/octocats/octocat.png)

[Octodex](https://octodex.github.com/)

--

## Repository page

Examples

- [lewagon/surfcamp](https://github.com/lewagon/surfcamp)
- [rails/rails](https://github.com/rails/rails)

--

## Profile page

Example: [defunkt](https://github.com/defunkt)

--

## Pull Requests

Team workflow

--

## Forks

Open Source contribution

--

## GitHub Pages

Hosting your website for free!