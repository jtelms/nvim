This is a repo for my personal nvim IDE setup. Includes full LSP and DAP functionality with Mason and null-ls; highlighting with treesitter; file navigation with neotree; and a beautiful look and feel. Inspired and ripped-off from Typecraft's nvim series [found here](https://www.youtube.com/watch?v=zHTeCSVAFNY&list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn). Thanks nerd.

# Operating System Notes and Dependencies

## Linux
This config was originally made and targeted at Linux systems, so it is pretty much plug and play, just make sure you have a patched font(one of the nerd fonts is what I use, they work out of the box) and have the languages installed first. Windows, however takes a little more work but works perfectly through terminal and Powershell.

## Windows

### Config Location

Neovim has a set location that it looks for config files, on Windows, find it here:

`C:\Users\<USER>\AppData\Local\nvim` (replace <USER> with your username)

If you are cloning the repo to use, just clone it to the `...\Local\` folder and you should be good(mostly).

### Fonts

A few plugins, Lualine and Neotree, use particular glyphs that most fonts simply do not have. You can either patch your own, if you want, or (like me) you can use a pre-patched font from [Nerdfonts](https://www.nerdfonts.com/). I personally use Iosevka in my config, but all of them work and look great, go nuts.

### Git(and GitHub-CLI)

Git is a hard requirement, no matter what system you are using, it makes Lazy and Mason go. Install it from your system's package manager, for Windows either Winget or Chocolatey will get the job done.

On top of that, for individual use, git will work but if you are using GitHub for your project repos, save yourself the hassel and grab the GitHub CLI. Just a suggestion, if you weren't using it already.

### Getting a C Compiler on Native

One of the seeming pains with getting this config running on Windows is a little error complaining about needing a C compiler. 

There are really two solutions that I found: either using an outside framework like MSYS2 and MinGW to install GCC; *OR* just keep it native and grab LLVM and CLang.

I prefer to keep it native and just install CLang and LLVM using Chocolately. After a few install commands, and a little patience, any potential issues with C compiliers go away.

# UI Fit and Finish
## Colorscheme

## Lualine

## Telescope

## Alpha

## Neotree

# IDE Features

## Targeted Languages
### Rust
### Python
### Go
### Web(HTML/CSS/JS)
### Typescript
### Markup(Markdown and Org-Mode)

## LSP Functionality
### Mason.nvim
### Lspconfig
### None-ls
### Completion Framework
#### cmp-nvim-lsp
#### LuaSnip
#### nvim-cmp
### Autopairs
### HTML Autotagging
### Debugging Framework
#### nvim-dap and Friends
##### nvim-dap-ui
##### testing
##### Language-specific Plugins


