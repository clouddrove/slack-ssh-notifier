# slack-ssh-notifier
> Slack notifier of SSH login

## How to run
For run please add the following script to "etc/pam.d/sshd"
session required pam_exec.so path-of-repo/slack-ssh-notifier/ssh_alert.sh