# Enable dynamic evaluation in the prompt
setopt PROMPT_SUBST

git_branch() {
  local branch
  branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null) || return
  [[ -n $branch ]] && echo "* %F{46}$branch%f"
}

function cd {
    builtin cd "$@" && ls -F
}

# custom prompt and colors
PROMPT='%F{208}%n@mac%f %F{81}%~%f $(git_branch)
%F{221}%#%f '
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

# alias
alias c="clear"
alias zrc="vim ~/.zshrc"
alias src="source ~/.zshrc"

# Kubernetes
alias k="kubectl"
alias kc="kubectl"
alias mini="minikube"

# Terraform
alias tf="terraform"
alias fmt="terraform fmt -recursive"
alias init="terraform init"
alias plan="terraform plan"
alias apply="terraform apply"

# Laravel
alias sail="[ -f sail ] && bash sail || ./vendor/bin/sail"