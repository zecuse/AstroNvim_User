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

## Plugins

### Added plugins

- [leap.nvim](https://github.com/ggandor/leap.nvim)
<details>
<summary>leap.lua</summary>
https://github.com/zecuse/AstroNvim_User/blob/b1641c7307ef41d495b38c088fd811c90076887c/plugins/leap.lua#L1-L8
</details>

- [quick-scope](https://github.com/unblevable/quick-scope)
<details>
<summary>quick-scope.lua</summary>
https://github.com/zecuse/AstroNvim_User/blob/b1641c7307ef41d495b38c088fd811c90076887c/plugins/quick-scope.lua#L1-L8
</details>

- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
<details>
<summary>markdown-preview.lua</summary>
https://github.com/zecuse/AstroNvim_User/blob/b1641c7307ef41d495b38c088fd811c90076887c/plugins/markdown-preview.lua#L1-L7
</details>

### Modified AstroNvim plugins

- [alpha-nvim](https://github.com/goolord/alpha-nvim)
    - Updated displayed buttons, see resession.
- [resession.nvim](https://github.com/stevearc/resession.nvim)
    - Changed key mappings to lowercase s.

### Unmodified AstroNvim plugins

<details>
<summary>See all</summary>
<ul>
<li><a href="https://github.com/numToStr/Comment.nvim">Comment.nvim</a></li>
<li><a href="https://github.com/L3MON4D3/LuaSnip">LuaSnip</a></li>
<li><a href="https://github.com/b0o/SchemaStore.nvim">SchemaStore.nvim</a></li>
<li><a href="https://github.com/stevearc/aerial.nvim">aerial.nvim</a></li>
<li><a href="https://github.com/AstroNvim/astrotheme">astrotheme</a></li>
<li><a href="https://github.com/max397574/better-escape.nvim">better-escape.nvim</a></li>
<li><a href="https://github.com/hrsh7th/cmp-buffer">cmp-buffer</a></li>
<li><a href="https://github.com/rcarriga/cmp-dap">cmp-dap</a></li>
<li><a href="https://github.com/hrsh7th/cmp-nvim-lsp">cmp-nvim-lsp</a></li>
<li><a href="https://github.com/hrsh7th/cmp-path">cmp-path</a></li>
<li><a href="https://github.com/saadparwaiz1/cmp_luasnip">cmp_luasnip</a></li>
<li><a href="https://github.com/stevearc/dressing.nvim">dressing.nvim</a></li>
<li><a href="https://github.com/rafamadriz/friendly-snippets">friendly-snippets</a></li>
<li><a href="https://github.com/lewis6991/gitsigns.nvim">gitsigns.nvim</a></li>
<li><a href="https://github.com/NMAC427/guess-indent.nvim">guess-indent.nvim</a></li>
<li><a href="https://github.com/rebelot/heirline.nvim">heirline.nvim</a></li>
<li><a href="https://github.com/lukas-reineke/indent-blankline.nvim">indent-blankline.nvim</a></li>
<li><a href="https://github.com/folke/lazy.nvim">lazy.nvim</a></li>
<li><a href="https://github.com/onsails/lspkind.nvim">lspkind.nvim</a></li>
<li><a href="https://github.com/williamboman/mason-lspconfig.nvim">mason-lspconfig.nvim</a></li>
<li><a href="https://github.com/jay-babu/mason-null-ls.nvim">mason-null-ls.nvim</a></li>
<li><a href="https://github.com/jay-babu/mason-nvim-dap.nvim">mason-nvim-dap.nvim</a></li>
<li><a href="https://github.com/williamboman/mason.nvim">mason.nvim</a></li>
<li><a href="https://github.com/echasnovski/mini.bufremove">mini.bufremove</a></li>
<li><a href="https://github.com/nvim-neo-tree/neo-tree.nvim">neo-tree.nvim</a></li>
<li><a href="https://github.com/folke/neoconf.nvim">neoconf.nvim</a></li>
<li><a href="https://github.com/folke/neodev.nvim">neodev.nvim</a></li>
<li><a href="https://github.com/Shatur/neovim-session-manager">neovim-session-manager</a></li>
<li><a href="https://github.com/MunifTanjim/nui.nvim">nui.nvim</a></li>
<li><a href="https://github.com/jose-elias-alvarez/null-ls.nvim">null-ls.nvim</a></li>
<li><a href="https://github.com/windwp/nvim-autopairs">nvim-autopairs</a></li>
<li><a href="https://github.com/hrsh7th/nvim-cmp">nvim-cmp</a></li>
<li><a href="https://github.com/NvChad/nvim-colorizer.lua">nvim-colorizer.lua</a></li>
<li><a href="https://github.com/mfussenegger/nvim-dap">nvim-dap</a></li>
<li><a href="https://github.com/rcarriga/nvim-dap-ui">nvim-dap-ui</a></li>
<li><a href="https://github.com/neovim/nvim-lspconfig">nvim-lspconfig</a></li>
<li><a href="https://github.com/rcarriga/nvim-notify">nvim-notify</a></li>
<li><a href="https://github.com/nvim-treesitter/nvim-treesitter">nvim-treesitter</a></li>
<li><a href="https://github.com/nvim-treesitter/nvim-treesitter-textobjects">nvim-treesitter-textobjects</a></li>
<li><a href="https://github.com/windwp/nvim-ts-autotag">nvim-ts-autotag</a></li>
<li><a href="https://github.com/JoosepAlviste/nvim-ts-context-commentstring">nvim-ts-context-commentstring</a></li>
<li><a href="https://github.com/kevinhwang91/nvim-ufo">nvim-ufo</a></li>
<li><a href="https://github.com/nvim-tree/nvim-web-devicons">nvim-web-devicons</a></li>
<li><a href="https://github.com/nvim-lua/plenary.nvim">plenary.nvim</a></li>
<li><a href="https://github.com/kevinhwang91/promise-async">promise-async</a></li>
<li><a href="https://github.com/mrjones2014/smart-splits.nvim">smart-splits.nvim</a></li>
<li><a href="https://github.com/nvim-telescope/telescope-fzf-native.nvim">telescope-fzf-native.nvim</a></li>
<li><a href="https://github.com/nvim-telescope/telescope.nvim">telescope.nvim</a></li>
<li><a href="https://github.com/akinsho/toggleterm.nvim">toggleterm.nvim</a></li>
<li><a href="https://github.com/folke/which-key.nvim">which-key.nvim</a></li>
<li><a href="https://github.com/s1n7ax/nvim-window-picker">nvim-window-picker</a></li>
</ul>
</details>

