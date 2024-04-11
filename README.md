<div align="center">
  <img src="https://raw.githubusercontent.com/pearag0n/pearanvim/main/doc/banner.gif">
</div>

<h1 align="center">
    🍐 peara.nvim 
</h1>

`peara.nvim` is derivation of [LazyVim](https://lazyvim.github.io). LazyVim offers convenience with a comprehensive set of configured plugins requiring minimal setup by abstracting it's internal complexity into `~/.local/share/nvim`, leaving it up to the user to disable or override anything undesired inside of `init.lua`. For those who prefer to have full knowledge and control of their config, this aspect of it is unattractive.  What `peara.nvim` aims to do is to see LazyVim not as a Neovim distribution to be used directly, but as a framework to build your editor.

LazyVim organizes the disparate plugin ecosystem into "archetypes" (e.g. lsp, formatting, UI, etc) with internal modules stitching everything together. We can think of it as if they form a sewing machine that we use to join pieces of cloth together, forming our own editor.

## ⚡️ Requirements

- Neovim >= **0.9.0** (needs to be built with **LuaJIT**)
- Git >= **2.19.0** (for partial clones support)
- a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)
- [kitty](https://github.com/kovidgoyal/kitty) as your terminal emulator ***(optional)***
- a [Nerd Font](https://www.nerdfonts.com/) ***(optional)***
