### Для установки плагинов выполнить команду

```bash
git clone https://github.com/Chivirda/nvim-config.git /tmp/nvim-config
cp -r /tmp/nvim-config/* ~/.config/nvim/lua/plugins/
rm -rf /tmp/nvim-config
nvim
```

### Для активации темы выполнить команду

```bash
sed -i '1s/^/-- /;s/colorscheme = "[^"]*"/colorscheme = "nightfox"/' ~/.config/nvim/lua/plugins/astroui.lua
```
