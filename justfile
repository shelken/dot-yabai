default:
  @just --list
# 关联默认配置
ln:
  @rm -rf ~/.config/yabai
  @rm -rf ~/.config/skhd
  @ln -sf {{justfile_directory()}}/yabai ~/.config/yabai
  @ln -sf {{justfile_directory()}}/skhd ~/.config/skhd
