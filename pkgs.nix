let
  sha256 = "sha256:0739s6g7ixrcl0wgmc730m4482n75q7pd56ni4mf22jaa70hqhif";
  rev = "263ef4cc4146c9fab808085487438c625d4426a9";
in
builtins.trace "(Using pinned Nixpkgs at ${rev})"
import (fetchTarball {
  url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
  inherit sha256;
})
