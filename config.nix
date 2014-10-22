{
    packageOverrides = pkgs: rec {
        userEnv = pkgs.buildEnv {
            name = "userEnv";
            paths = [
                pkgs.emacs
                pkgs.ansible
            ];
        };
    };
}