{ pkgs, ... }:

{
  

  environment.systemPackages = with pkgs; [
    #python3
    (vscode-with-extensions.override {
      vscode = vscodium;
      vscodeExtensions = with vscode-extensions; [
        #bbenoist.nix
        #ms-python.python
	rust-lang.rust-analyzer
      ];
    })
  ];
}
