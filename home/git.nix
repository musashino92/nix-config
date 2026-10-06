{ primaryUser, ... }:
{
  programs.git = {
    enable = true;
    userName = "Franklin"; # TODO replace
    userEmail = "VOTRE_EMAIL_ICI"; # TODO replace

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
