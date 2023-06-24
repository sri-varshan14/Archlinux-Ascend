#!/bin/bash


function update_i3() {
    cp -rf $HOME/.config/i3 .
}

function update_ranger() {
    cp -rf $HOME/.config/ranger .
}

function update_alacritty() {
    cp -rf $HOME/.config/alacritty .
}

function update_neofetch() {
    cp -rf $HOME/.config/neofetch .
}

function update_polybar() {
    cp -rf $HOME/.config/polybar .
}

function update_tmux() {
    cp -rf $HOME/.tmux.conf tmux.conf
}

function update_bin() {
    cp -rf $HOME/.bin/* bin
}

function update_bash() {
    cp -rf $HOME/.bashrc bashrc
}

function update_fish() {
    cp -rf $HOME/.config/fish .
}

function update_zellij() {
    cp -rf $HOME/.config/zellij .
}

function update_btop() {
    cp -rf $HOME/.config/btop .
}

function update_nvim() {
    cp ~rf $HOME/.config/nvim .
    rm -rf nvim/.git
}

update_fish
update_btop
update_zellij
update_i3
update_bin
update_tmux
update_ranger
update_neofetch
update_polybar
update_neofetch
update_alacritty
