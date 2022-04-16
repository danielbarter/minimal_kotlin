{pkgs ? (import <nixpkgs> {})}:
with pkgs;
mkShell {
  buildInputs = [
    kotlin
    kotlin-language-server
  ];

  # kotlinc  -include-runtime ./src/hello.kt -d hello.jar


}
