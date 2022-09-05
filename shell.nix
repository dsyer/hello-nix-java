with import <nixpkgs> { };

mkShell {

  name = "env";
  buildInputs = [
    openjdk
  ];

  shellHook = ''
    echo DEMO ready
  '';

}