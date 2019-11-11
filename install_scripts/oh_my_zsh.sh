#package "bugFix" is in first line of script to fix a bug where the last package comes back as not found when running "pkg install" in this script

pkg install zsh git curl wget bugFix
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
