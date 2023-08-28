# AstroNvim User Configuration

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)  
Template from [user_example](https://github.com/AstroNvim/user_example)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim then this repo

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
git clone https://github.com/zecuse/AstroNvim_User ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```

## Unmodified AstroNvim plugins

- Comment.nvim
- LuaSnip
- SchemaStore.nvim
- aerial.nvim
- astrotheme
- better-escape.nvim
- cmp-buffer
- cmp-dap
- cmp-nvim-lsp
- cmp-path
- cmp_luasnip
- dressing.nvim
- friendly-snippets
- gitsigns.nvim
- guess-indent.nvim
- heirline.nvim
- indent-blankline.nvim
- lazy.nvim
- lspkind.nvim
- mason-lspconfig.nvim
- mason-null-ls.nvim
- mason-nvim-dap.nvim
- mason.nvim
- mini.bufremove
- neo-tree.nvim
- neo-tree.nvim
- neoconf.nvim
- neodev.nvim
- neovim-session-manager
- nui.nvim
- nui.nvim
- null-ls.nvim
- nvim-autopairs
- nvim-cmp
- nvim-colorizer.lua
- nvim-dap
- nvim-dap-ui
- nvim-lspconfig
- nvim-notify
- nvim-treesitter
- nvim-treesitter-textobjects
- nvim-ts-autotag
- nvim-ts-context-commentstring
- nvim-ufo
- nvim-web-devicons
- plenary.nvim
- promise-async
- smart-splits.nvim
- telescope-fzf-native.nvim
- telescope.nvim
- toggleterm.nvim
- which-key.nvim
- window-picker

## Modified AstroNvim plugins

- alpha-nvim
    - Updated displayed buttons, see resession.
- resession.nvim
    - Changed key mappings to lowercase s.

## Added plugins

- leap.nvim
- quick-scope
- markdown-preview
