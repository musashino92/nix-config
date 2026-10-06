{ primaryUser, ... }:
{
  programs.git = {
    enable = true;
    userName = "Franklin"; # TODO replace
    userEmail = "franklinbime@gmail.com"; # TODO replace

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
