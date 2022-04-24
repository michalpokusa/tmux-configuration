# Download .tmux.conf from github
curl https://raw.githubusercontent.com/michalpokusa/tmux-configuration/main/.tmux.conf > ~/.tmux.conf

# Source .tmux.conf
tmux source-file ~/.tmux.conf
