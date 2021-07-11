{ emacsPackages, srcs, lib, fetchFromGitHub }:

emacsPackages.trivialBuild {
    pname = "apheleia-mode";
    src = srcs.apheleia-mode;

    # INCOMPLETE
    meta = with lib; {
      description = "to do";
      license = licenses.gpl2Plus;
      maintainers = with maintainers; [ codygman ];
      platforms = platforms.all;
    };
}
