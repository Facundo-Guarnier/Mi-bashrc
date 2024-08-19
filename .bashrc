#---------- Guarnold -----------
export OMP_CONFIGURE_SUDO=true
export POWERLEVEL9K_MODE="awesome-fontconfig"
export POWERLEVEL9K_AWESOME_FONT="/home/guarnold/Repositorios_GitHub/Tema-oh-my-posh/FiraCodeNerdFontMono-Regular.ttf"
eval "$(oh-my-posh init bash --config /home/guarnold/Repositorios_GitHub/Tema-oh-my-posh/guarnold-oh-my-posh.omp.json)"

#-- Alias o atajos de comandos
alias k='kubectl'
echo -e "\nkubectl get pod,service,deployment,statefulset,cm,secret,ep,ingress,pvc,pv -owide"
alias ka='kubectl get pod,service,deployment,statefulset,cm,secret,ep,ingress,pvc,pv -owide'
echo -e "kubectl get ...todo... -> $ ka \n"

alias su='sudo su'
alias la='ls -laF'
#-- Alias o atajos de comandos

#-- Facilitar busqueda
bind '"\e[B": history-search-forward'
bind '"\e[A": history-search-backward'
#-- Facilitar busqueda


#--------- Default ------------