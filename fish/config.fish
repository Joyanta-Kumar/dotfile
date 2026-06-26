if status is-interactive
# Commands to run in interactive sessions can go here
end

function fish_greeting 
end

source (/usr/bin/starship init fish --print-full-init | psub)

fastfetch -c examples/9

alias tree="tree -C"
