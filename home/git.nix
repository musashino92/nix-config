{ primaryUser, ... }:
{
  programs.git = {
    enable = true;
    userName = "Franklin"; # TODO replace
    userEmail = "franklin@local"; # TODO replace

    lfs.enable = true;

    ignores = [ "**/.DS_STORE" ];

    extraConfig = {
      github = {
        user = primaryUser;
      };
      init = {
        defaultBranch = "main";
      };
    };
  };
}
