# Writing CRON jobs

Should use **full path** for commands (fully qualified commands) in scripts because of:
- `$PATH` configuration
- Security reasons (more important)
    - The attackers can replace the commands used in the CRON job (e.g. `echo`) to modify the script behaviors.
    - E.g.: They can create script with name `echo` and configure `$PATH` so that the new script will be executed instead of the vanilla `echo`.


CRON requires full path for commands because it does not run in the same shell environment as ours.
-> $PATH settings might be different
-> Potential unexpected behaviours


# The `crontab`

- CRON jobs are specified in the crontab, which can be edited using the below command

```bash
crontab -e
```
- Choose your preferred text editor and edit the file. 
    - Refer to the syntax inside `crontab` file.

- Add CRON job to write some stuff to `logs.log` in root directory every minute:

```bash
# m h  dom mon dow   command - Syntax
* * * * * echo "A CRON job was executed at $(date)" >> /logs.log
```

- If the `crontab` has no error, it will be updated upon saving


# Modifying crontab of another user (requires sudo)
```bash
sudo crontab -u <target-user> -es
```