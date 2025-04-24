## Environment setup
## My custom aliases

## General Aliases
alias main='cd /holbertonschool-shell/'
alias folder='cd /holbertonschool-shell/init_files_variables_and_expansions/'
alias ch='chmod u+x'
alias add='git add .'
alias push='git push'
alias fp='git push --force'
alias root='cd /root/'
alias aliases='emacs ~/.bash_aliases'
alias confaliases='source ~/.bash_aliases'



# Function definitions
function cm() {
    read -p "Commit message: " message
    git commit -m "$message"
}

function gitall() {
    main && add && cm && push
}




# This colors both your prompt and typed commands while preserving Output Color
PS1='\[\033[38;5;208m\]\u@\h:\w\$ \[\033[38;5;183m\]'
trap 'echo -ne "\033[0m"' DEBUG