# Git commands automation

## Automate `git add`, `commit` and `push` into a single command `gitd`

```bash
# Add this alias in your ~/.bashrc or ~/.bash_profile
alias gitd='<path-to-dev-config>/git/gitpush.sh'
```

`source ~/.bashrc` or `source ~/.bash_profile`

### Example:
```shell
$ gitd

On branch git
Your branch is up to date with 'origin/git'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   README.md
	new file:   gitpush.sh

Enter the commit message:
Adding files for gitd command for git push automation
[git 77729f3] Adding files for gitd command for git push automation
 2 files changed, 40 insertions(+)
 create mode 100755 git/gitpush.sh
Push to current branch - git ? (y/n)
y

Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 16 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 878 bytes | 878.00 KiB/s, done.
Total 5 (delta 0), reused 0 (delta 0)
To github.com:krunalvora/dev-config.git
  fcbe778..77729f3  git -> git

```


