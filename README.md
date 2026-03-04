# tmux-nepes

Nepes corporate color scheme for tmux — dark and light variants.

## Install

Source the desired theme in your `tmux.conf`:

```tmux
# Dark theme
source-file ~/workspace/colorscheme/tmux-nepes/nepes-dark.tmux.conf

# Light theme
source-file ~/workspace/colorscheme/tmux-nepes/nepes-light.tmux.conf
```

Then reload tmux: `tmux source-file ~/.config/tmux/tmux.conf`

## Colors

Part of the [nepes-palette](https://github.com/kayspark/nepes-palette) color system.

| Role           | Dark       | Light      |
|----------------|------------|------------|
| Active border  | `#4A6ABF`  | `#23438E`  |
| Current window | `#FEA413`  | `#D08A10`  |
| Inactive text  | `#6E6E78`  | `#7A7A84`  |
| Messages       | `#FEA413`  | `#D08A10`  |
