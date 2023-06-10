#useful redefinition of bash inbuilt functions to improve productivity

l() { CLICOLOR_FORCE=1 ls -ltrshGH "${1:-./}" | grep -v "~$" ; } #Better ls, adds colour, sorting, works with paths, and removes a letter for peak efficiency
ltail() { CLICOLOR_FORCE=1 ls -ltrshGH "${2:-./}" | grep -v "~$" | tail -"${1:-30}" ; } #Just look at the last x files in a directory
alias ll='CLICOLOR_FORCE=1 ls -ltrshGH' #If grepping is bad
alias e='emacs -nw' #The only way to use emacs
alias fp='function _fp(){ echo "$(pwd)/$(ls $1)"; };_fp' #Prints the full path to a supplied file
