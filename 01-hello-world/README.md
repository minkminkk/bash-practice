This is our first script. Let's go through some explanations for the code described in `script.sh`:

- At the beginning of every properly written bash script, there is always the `shebang` line, which tells which bash interpreter is intended to run this script.

```bash
#!/usr/bin/bash
```

Normally, we can look at the default bash directory by using `which bash`.

- Then, from here, we just write the commands that we want to run in top to bottom order:

```bash
echo "hello world"
```

- After writing your script, we need to mark it as **executable** by using `chmod +x file`

```bash
chmod +x script.sh
```

If you're a superuser, you can add `sudo` to the beginning of the command line (`sudo chmod +x script.sh`) to be sure that you have permission to use `chmod`.

- Finally, run the script:

```bash
./script.sh
```