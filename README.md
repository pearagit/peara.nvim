<h1 align="center">
  🍞 rynd.nvim
</h1>
  <dl>
  <!--omitted <dt> tag as GFM processor adds undesired bold/italics -->
  rynd (raɪnd) <i>Noun</i>
    <dd>A piece of iron crossing the hole in the upper millstone, by which the
stone is supported on the spindle. 🕂 </dd>
  </dl>

`rynd.nvim` is a drop-in replacement for [LazyVim](https://lazyvim.github.io).
LazyVim offers an editing environment that is both convenient and
comprehensive, aimed at users that want a middle ground between rolling their
own setup from scratch and using a Neovim "distro". For most, whether or not to
use LazyVim is a break-even analysis of the work required to adapt their
preferences, needs, and feature requirements to LazyVim, versus the work
LazyVim saves. When the perceived risk of switching to LazyVim is too high,
potential users forego
LazyVim for another option.

## The Break-Even Point

LazyVim raises that break-even point by black-boxing [steps 7 to 17 of Neovim's
initialization
process](https://neovim.io/doc/user/starting.html#_initialization) into the
LazyVim plugin at `~/.local/share/nvim/lazy/LazyVim`. What `rynd.nvim` does is
give control
of these steps back to the user by hooking into LazyVim before the formed
plugin specs are loaded by [lazy.nvim](https://github.com/folke/lazy.nvim),
allowing you to override any decision before it's made, rather than after.

This also allows access inside of the LazyVim plugin black-box, opening it up
to be used as a Lua module to build your editor in the same way the LazyVim
maintainers built LazyVim. Any upstream changes or additions to LazyVim,
including maintenance and addition of any future plugins from the community,
will (in theory) be compatible with your custom config.

## Requirements

- Neovim >= **0.9.0** (needs to be built with **LuaJIT**)

## Usage

See `test/config/nvim` for an example Neovim config. To properly hook into
LazyVim, fork this repo and add your config to `lua/rynd/plugins`, but this
will change in the near feature.
