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
    initExtra = ''
      # PATH pour darwin-rebuild et Nix
      export PATH="/run/current-system/sw/bin:$PATH"
    '';
  };
}
