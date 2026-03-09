Set Width 1280
Set Height 720
Set FontSize 14

Hide
Type "tmux new-session -d -s capture"
Enter
Sleep 1s
Type "tmux send-keys -t capture 'bat /Users/kaypark/workspace/colorscheme/nepes-palette/captures/samples/showcase.py' Enter"
Enter
Sleep 1s
Type "tmux attach -t capture"
Enter
Sleep 2s
Show
Screenshot "/Users/kaypark/workspace/colorscheme/tmux-nepes/docs/light.png"
Hide
Ctrl+b
Type "d"
Sleep 0.5s
Type "tmux kill-session -t capture"
Enter
