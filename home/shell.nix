{ pkgs, ... }:
{
  programs.zsh = {
    enable = true;
    shellAliases = {
      ll = "eza -la";
      la = "eza -a";
      ls = "eza";
      cat = "bat";
    };
    initContent = ''
      # PATH pour darwin-rebuild, Nix, et outils locaux
      export PATH="/run/current-system/sw/bin:$HOME/.local/bin:$PATH"
    '';
  };
}
