# dotfiles
 My personal `.dotfiles`

## Prerequisite

### [Homebrew](https://brew.sh/) (For Mac)
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### [Rust](https://www.rust-lang.org/tools/install)
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

## Setup
It's easy as 1-2-3!
```bash
git clone https://github.com/kevinpark1217/dotfiles.git
cd dotfiles
./install
```

## Troubleshooting
**Terminal**
- Run `chsh -s $(which zsh)` to change the default shell to `zsh`
- Change the font to `Fira Mono` to fix broken characters.
