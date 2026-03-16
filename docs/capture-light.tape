Set Width 1280
Set Height 720
Set FontSize 14

Set Theme {"name": "Nepes Light", "black": "#1C1C1E", "red": "#C4181F", "green": "#2A8030", "yellow": "#D08A10", "blue": "#23438E", "purple": "#7A4FA0", "cyan": "#2D7A82", "white": "#E7E6E6", "brightBlack": "#707079", "brightRed": "#D4252C", "brightGreen": "#43AD49", "brightYellow": "#FEA413", "brightBlue": "#2E55B0", "brightPurple": "#9B6ABF", "brightCyan": "#3A9BA5", "brightWhite": "#F8F8F8", "foreground": "#1C1C1E", "background": "#F8F8F8", "selectionBackground": "#B8D0F0", "cursorColor": "#1C1C1E"}
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
