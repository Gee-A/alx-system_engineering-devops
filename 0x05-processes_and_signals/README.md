# 0x05. Processes and signals
``DevOps`` ``Shell`` ``Bash`` ``Syscall`` ``Scripting``
### Resources
* All files are interpretable on Ubuntu 20.04 LTS
* All Bash script files are executable
* All Bash script passed Shellcheck without any error
* The first line of all Bash scripts is ``#!/usr/bin/env bash``
* The second line of all Bash scripts is a comment explaining what the script does

## Tasks
|Files |Description|
|:-----|:----------|
[0-what-is-my-pid](./0-what-is-my-pid) | displays the process id of the current process
[1-list_your_processes](./1-list_your_processes) | displays a list of currently running processes
[2-show_your_bash_pid](./2-show_your_bash_pid) | displays lines containing the bash word, allowing to easily get the PID of the bash process
[3-show_your_bash_pid_made_easy](./3-show_your_bash_pid_made_easy) | displays the PID, along with the process name, of processes whose name contain the word bash
[4-to_infinity_and_beyond](./4-to_infinity_and_beyond) | displays To infinity and beyond indefinitely
[5-dont_stop_me_now](./5-dont_stop_me_now) | Bash Bash script that stops '4-to_infinity_and_beyond' process
[6-stop_me_if_you_can](./6-stop_me_if_you_can) | Bash script that stops '4-to_infinity_and_beyond' process
[7-highlander](./7-highlander) | Displays 'To infinity and beyond' indefinitely, and 'I am invincible!!!' when receiving a SIGTERM.
[8-beheader_process](./8-beheaded_process) | Bash script that stops the process '7-highlander'
[100-process_and_pid_file](./100-process_and_pid_file) | Bash script that creates a file containing its PID, displays a string and also handle few signals
[101-manage_my_process](./101-manage_my_process) | Bash init script that manages the daemon manage_my_process
[manage_my_process](./manage_my_process) | Daemon script for task 101
[102-zombie.c](./102-zombie.c) | creates 5 zombie processes