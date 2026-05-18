# My NvChad Config

A personal Neovim configuration built with NvChad.

This configuration extends NvChad with custom plugins, LSP settings, formatting, mappings, and workflow improvements focused on modern development.

---

## Features

- Built on top of NvChad
- LSP configuration
- Formatting with Conform.nvim
- Harpoon integration
- Custom key mappings
- Modular plugin structure
- Fast startup with Lazy.nvim

---

## Folder Structure

```bash
.
├── init.lua
├── lazy-lock.json
├── LICENSE
├── lua
│   ├── autocmds.lua
│   ├── chadrc.lua
│   ├── configs
│   │   ├── conform.lua
│   │   ├── harpoon.lua
│   │   ├── lazy.lua
│   │   └── lspconfig.lua
│   ├── mappings.lua
│   ├── options.lua
│   └── plugins
│       ├── harpoon.lua
│       └── init.lua
└── README.md
```

---

## Installation

Backup your current Neovim config:

```bash
mv ~/.config/nvim ~/.config/nvim.backup
```

Clone this repository:

```bash
git clone https://github.com/yourusername/yourrepo ~/.config/nvim
```

Open Neovim:

```bash
nvim
```

Plugins will automatically install on first launch.

---

## Requirements

Install these first:

- Neovim >= 0.10
- Git
- Nerd Font
- Ripgrep
- GCC / Clang
- Node.js
- Lua Language Server

Optional but recommended:

- fd
- lazygit
- tree-sitter CLI

---

## Custom Configs

### LSP

```bash
lua/configs/lspconfig.lua
```

### Formatting

```bash
lua/configs/conform.lua
```

### Plugins

```bash
lua/plugins/
```

### Key Mappings

```bash
lua/mappings.lua
```

---

## Credits

- NvChad
- LazyVim Starter

---

## License

MIT License.
