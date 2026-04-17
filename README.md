# 🛠️ Neovim Config

> My personal Neovim configuration for Linux (Ubuntu) — built with vim-plug, coc.nvim and a clean onedark theme.

---

## 📁 Structure

```
~/.config/nvim/
├── init.vim              # Main config (options, sources)
├── pluggins.vim          # Plugin list (vim-plug)
├── pluggins-config.vim   # Plugin configuration
├── nnoremap.vim          # Custom keymaps
└── Snippets/
    ├── html.snippets
    └── python.snippets
```

---

## ⚙️ Installation

**1. Install Neovim (Ubuntu)**
```bash
sudo apt update
sudo apt install neovim
```

**2. Install vim-plug**
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

**3. Back up your existing config (if any)**
```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

**4. Clone this repo**
```bash
git clone https://github.com/TomasCippi/nvim-config ~/.config/nvim
```

**5. Install plugins**
```bash
nvim +PlugInstall +qall
```

**6. Install CoC language servers (inside Neovim)**
```vim
:InstallCocAll
```

That's it. You're ready to go.

---

## 🔌 Plugins

| Plugin | Purpose |
|--------|---------|
| `coc.nvim` | Autocompletion & LSP |
| `NERDTree` | File explorer |
| `lightline.vim` | Status bar |
| `emmet-vim` | HTML/CSS shortcuts |
| `auto-pairs` | Auto close brackets |
| `vim-surround` | Surround text objects |
| `ultisnips` + `vim-snippets` | Custom snippets |
| `nvim-colorizer` | Color preview in editor |
| `vim-live-server` | Live server for HTML |
| `gruvbox` / `onedark` / `nightfox` | Themes (active: onedark) |
| `vim-devicons` | File icons in NERDTree |
| `vim-polyglot` | Syntax for many languages |

---

## 🧩 CoC Language Servers

I created a custom Neovim command that automatically installs all the language servers at once. Just run it once inside Neovim and it will install support for: Flutter, CSS, C/C++, Shell, Go, HTML, Java, TypeScript/JavaScript, JSON, Markdown, PHP, Python, Rust, Tailwind CSS and Vue.

```vim
:InstallCocAll
```
---

## ⌨️ Keymaps

| Key | Action |
|-----|--------|
| `Space + s` | Save file |
| `Space + q` | Quit |
| `Space + u` | Undo |
| `Space + a` | Toggle NERDTree |
| `Ctrl + B` | Open terminal (vertical split) |
| `Ctrl + ←→↑↓` | Navigate between panes (tmux) |
| `Tab` | Next autocomplete option |
| `Enter` | Confirm autocomplete |

---

## ✨ Options

- Line numbers + relative numbers
- Mouse support enabled
- 4-space indentation
- Cursorline highlight
- No line wrap
- Transparent background
- UTF-8 encoding
- Open HTML files in browser with `:OpenInBrowser`

---

<p align="center">Made with ❤️ by <a href="https://github.com/TomasCippi">Tomas Cippitelli</a></p>
