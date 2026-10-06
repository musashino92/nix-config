{ pkgs, ... }:
{
  home.packages = with pkgs; [
    # Ce que vous avez déjà
    eza
    bat
    ripgrep
    fd
    fzf
    # Nouveaux outils
    htop
    btop
    tree
    jq
    yq-go
  ];
}
