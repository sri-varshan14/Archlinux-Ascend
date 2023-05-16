set fish_greeting

function fanauto
    nbfc set -f 0 -a
    nbfc set -f 1 -a
end

function fanfull
    nbfc set -f 0 -s 100
    nbfc set -f 1 -s 100
end

oh-my-posh init fish --config ~/.oh-my-posh/themes/catppuccin_mocha.omp.json | source
