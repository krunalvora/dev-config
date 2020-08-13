# Bash configuration

Set a symbolic link for `~/.bashrc` (or `~/.bash_profile`):

- Linux
	
	```bash
	ln -s <path-to-dev-config>/bash/bashrc ~/.bashrc
	source ~/.bashrc
	```

- MacOS

	```bash
	ln -s <path-to-dev-config>/bash/bashrc ~/.bash_profile
	source ~/.bash_profile
	```

# Powerline for Bash

```bash
pip install powerline-status
pip install powerline-gitstatus
# bashrc has powerline config
# logout and log back in
```
