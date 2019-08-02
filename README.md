# 使い方
・VSCode設定ファイルディレクトリにシンボリックリンクを置く
```
cd
git clone https://github.com/xmitoux/vscode-settings .vscode-settings
cd /home/mitou/.config/Code/User
rm -f settings.json keybindings.json
ln -s ~/.vscode-settings/settings.json settings.json
ln -s ~/.vscode-settings/keybindings.json keybindings.json
# スニペットは保留 ln -s ~/.vscode-settings/snippets snippets
```
