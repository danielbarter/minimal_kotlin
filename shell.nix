{pkgs ? (import <nixpkgs> {})}:
with pkgs;
mkShell {
  buildInputs = [
    kotlin
    kotlin-language-server
  ];

  BUILD = "kotlinc  -include-runtime ./src/hello.kt -d hello.jar";


}
