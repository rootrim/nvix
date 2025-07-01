{ pkgs, ... }:
{
  extraPlugins = with pkgs.vimPlugins; [
    yuck-vim
  ];
}
