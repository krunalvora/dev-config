# Installing and managing Python using `pyenv`

https://github.com/pyenv/pyenv#installation

### MacOS

```bash
brew install openssl readline sqlite3 xz zlib

brew install pyenv

# Add the following snippet to .bashrc / .bash_profile
eval "$(pyenv init - | sed 's:^pyenv() :function pyenv():')"
```


```bash
pyenv install 2.7.18
pyenv install 3.8.5

# Setting a global python version
pyenv global 3.8.5

# Verifying the current python version
pyenv version

# List all python versions
pyenv versions
```

Verify python versions:
```bash
which python
# /Users/<user>/.pyenv/shims/python

python --version
# Python 3.8.5

pip -V
# pip 19.2.3 from /Users/<user>/.pyenv/versions/3.8.1/lib/python3.8/site-packages/pip (python 3.8)
```

