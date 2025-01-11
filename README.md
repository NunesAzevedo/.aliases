# Instructions for Implementing Aliases

1. Switch to the branch corresponding to the operating system you are using.

For bash:

2. In the file `~/.bashrc`, add the following lines at the end:

    ```bash
    # User-specific aliases and functions
    if [ -d ~/.aliases ]; then
        if [ -f ~/.aliases/aliases ]; then
            . ~/.aliases/aliases
        fi
    fi
    ```

3. Refresh your current terminal by running the command:

    ```bash
    source ~/.bashrc
    ```

    Alternatively, open a new terminal session to apply the changes.

For zsh:

2. Initially, if you become for bash, add this line for the file `~/.zshrc`:

    ```zsh
    export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
    ```

3. Add this code in `~/.zshrc`

```zsh
# Add personal aliases
for config_file in ~/.aliases/aliases; do
  source "$config_file"
done
```
