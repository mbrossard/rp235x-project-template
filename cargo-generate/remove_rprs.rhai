file::delete("README.md");
file::delete("debug_probes.md");
file::delete("CODE_OF_CONDUCT.md");
file::rename("cargo-generate/Cargo.toml", "Cargo.toml");
file::rename("cargo-generate/config.toml", ".cargo/config.toml");
file::rename("cargo-generate/launch.json", ".vscode/launch.json");
file::rename("cargo-generate/flake.nix", "flake.nix");
file::delete("cargo-generate")
