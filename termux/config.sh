#!/data/data/com.termux/files/usr/bin/bash
echo "开始配置Termux环境"
termux-wake-lock
termux-setup-storage
termux-change-repo
pkg update && pkg upgrade
pkg install git curl wget vim nano python nodejs clang make htop tree jq fzf ripgrep fd exa termux-api proot -y
echo "配置完毕！"
