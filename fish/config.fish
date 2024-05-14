if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
## Directory
alias ..='cd ..'
alias ..2='cd ../../'
alias ..3='cd ../../../'
alias ..4='cd ../../../../'
alias ..5='cd ../../../../../'

## Clear Screen
alias cls='clear'

## List Commands
alias dir='ls -al'
alias ll='ls -al'

## Python
alias python='python3'

## shutdown
alias NukeEmRico='shutdown -h now'

## System info

### Memory
alias meminfo='free -m -l -t'

### Get Processes Using Memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 3 | head -10'

### Get Top Processes Using CPU
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

### Get Server CPU Info
alias cpuinfo='lscpu'

### Get GPU RAM on Desktop
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

starship init fish | source
