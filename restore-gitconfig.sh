${GIT_USER:?"value not set or empty"}
${GIT_MAIL:?"value not set or empty"}

cat << 'EOF' > ~/.gitconfig
[user]
    name = ${GIT_USER}
    email = ${GIT_MAIL}@users.noreply.github.com

[alias]
    graph = log --graph --abbrev-commit --decorate --all \
        --format='%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset)'
    movebranch = "!f() { \
            git update-ref -m \"reset: Reset ${1} to ${2}\" refs/heads/${1} ${2}; \
        }; f"
[core]
        editor = vim
        autoclrf = true
[url "git@github.com:"]
        insteadOf = https://github.com/
'EOF'
