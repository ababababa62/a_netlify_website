#!/data/data/com.termux/files/usr/bin/bash
pkg update && pkg upgrade
pkg install -y git curl wget vim nano python nodejs clang make termux-api proot
echo "配置完毕！"
